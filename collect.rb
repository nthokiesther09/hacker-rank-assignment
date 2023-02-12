# BDD => input : array of strings output : array of decoded string
#pseucode
# START
# 1. get the string inputs 
# 2. map each letter
# 3. transpose each letter 
# 4. return the new array of strings
# END


def rot13(secret_messages)
    secret_messages.map do |string|
        string.tr("A-Za-z", "N-ZA-Mn-za-m")
    end
end