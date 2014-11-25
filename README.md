# GG auto blocker

Please see [ggautoblocker.com](http://ggautoblocker.com)

#### Intro

Takes a list of the supposed ringleaders of GG, looks at their follower lists. Generates a list of sheeple following more than one account, as well as a list of your followers that might be questionable.

This does not rank users. It doesn't look at bios, it doesn't look at hashtags. But GamerGate appears to be completely useless at figuring out github when it's not just a wiki explaining how to be shitheads, so they'll probably never read this README and figure that part out.

#### Blocking

To block everyone on the current list, log in to Twitter, then [subscribe to the blocklist] (https://blocktogether.org/show-blocks/5867111278318bd542293272f75147f8fc5931bea431e7ca16e9242964965d66494a6fb68f3518b82f171bcf0e419ccc).

#### Dependencies

Requires Net::Twitter which has a huge level of crazy deps.

To install dependencies (in order of awesomeness)

[cpanminus](https://cpanmin.us)

	cpanm --installdeps .

Module::Build

	perl Build.PL && ./Build installdeps

Or just manually list each dependency to plain ol' 'cpan'

	cpan Net::Twitter # attempt to use built-in CPAN client :/

If you add CHSommers or Adam Baldwin back to the list of users, it's going to take a really long time to run because of API limits. Ugh. Literally the worst, Twitter. Be less annoying.

