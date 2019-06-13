from behave import fixture, use_fixture
from selenium.webdriver import Chrome
@fixture
def browser_firefox(context):
    context.browser = Chrome()
    yield context.browser
    # -- CLEANUP-FIXTURE PART:
    #context.browser.quit()

def before_all(context):
    use_fixture(browser_firefox, context)