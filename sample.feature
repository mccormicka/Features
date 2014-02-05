Feature: Feature files on Github

  Scenario: Should load feature files from a remote host
    When I run NodeJS with the command "--features http://"
    Then The file is downloaded
