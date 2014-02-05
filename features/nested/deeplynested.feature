Feature: Feature files on Github

  Scenario: Should load feature files from a remote host
    When I run NodeJS with the command "--features https://raw.github.com/mccormicka/Features/master/sample.feature"
    Then This deeply nested feature should be run
