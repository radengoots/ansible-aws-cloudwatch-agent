describe service("amazon-cloudwatch-agent") do
    it { should be_installed }
    it { should be_enabled }
end
