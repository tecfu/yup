[33mcommit b8b840f805859d52196215bc1f7c17fb69f85a00[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: f0f143b e6e5d5a
Author: Tec Fu <help@tecfu.com>
Date:   Thu Dec 5 20:09:49 2019 -0500

    Merge branch 'master' of https://github.com/jquense/yup

[33mcommit e6e5d5a334cd634d7d039d5069a3bc315bc52bbc[m[33m ([m[1;31mupstream/master[m[33m)[m
Author: ericbiewener <ebiewener@gmail.com>
Date:   Wed Dec 4 09:12:13 2019 -0500

    docs: optional params property in createError (#709)

[33mcommit f0f143b36be66890824ffed7850c76e840265ed3[m
Author: Tec Fu <help@tecfu.com>
Date:   Fri Nov 22 22:04:49 2019 -0500

    Added multipleOf test for numbers

[33mcommit 245f55ab9b62d08c35d9aebce28711325390007d[m
Author: Tec Fu <help@tecfu.com>
Date:   Fri Nov 22 10:58:27 2019 -0500

    Correct fn names for positive, negative, lessThan, moreThan

[33mcommit 1426feceb6c5544c526711bedcf388afaf6115b9[m
Author: Roy Giladi <roygiladix@gmail.com>
Date:   Sat Nov 2 14:44:53 2019 +0200

    docs: fix typo (#681)

[33mcommit 4bea2f1382a6f211772d8467c77f5e9c6e3da988[m
Author: Maurice de Beijer <maurice.de.beijer@gmail.com>
Date:   Mon Oct 28 14:52:16 2019 +0100

    docs: fix typo (#643)

[33mcommit d31e34de94a8d58684b05c15361bdaa150f9900c[m
Author: Serhii Ohorodnyk <frnsrg@gmail.com>
Date:   Thu Oct 24 15:02:36 2019 +0200

    fix: array path resolve for descendants (#669)
    
    * fix: array when context path
    
    * test: array resolved context path
    
    * use inline syntax

[33mcommit 0d148275bb8fe7d3a3f53e558c4e99ecb2f9d19d[m
Author: Kiran Mathew Mohan <privateomega@protonmail.com>
Date:   Wed Oct 16 18:34:52 2019 +0530

    fix: unix epoc bug in date parser (#655)

[33mcommit 5f1a3d47e98252db046983e6d3746c5dd2395410[m
Author: Filipe Oliveira <contato@fmoliveira.com.br>
Date:   Wed Oct 16 08:30:44 2019 -0300

    docs: add setLocale examples with functions. (#645)

[33mcommit 3ad94724dc23175dd4378ac64c3d5396bebc52f2[m
Author: Gabriel Forró <gabriel.forro@gmail.com>
Date:   Thu Sep 26 16:36:23 2019 +0200

    docs: update README.md (#638)

[33mcommit 3644e36a0c8ebcba24ccf05d3ebc6e609dc021e6[m
Author: David Cho-Lerat <ElRatonDeFuego@users.noreply.github.com>
Date:   Tue Sep 24 15:29:17 2019 +0200

    docs: typos in README.md (#636)

[33mcommit debf3c4e1cdeaecc330f27702b4649bf934a13e4[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Aug 29 08:17:49 2019 -0400

    Update issue templates

[33mcommit 1081c4168b55d7a2d97011b69084ae0b1c93f022[m
Author: mikaelkolkinn <mikaelkolkinn@users.noreply.github.com>
Date:   Sun Aug 11 15:52:21 2019 +0200

    fix: synchronous conditional object validation with unknown dependencies (#598)
    
    * Moved the `ensureSync` utility method from `test/mixed.js` into `test/helpers.js`.
    
    * Tests for reproducing a bug where unknown object dependencies cause validation to become asynchronous.
    
    * Ensure that `object._validate` is synchronous when `sync` is true for unknown properties

[33mcommit 2126580262ccfdd1a5fa8097b2cbfb217dc4428b[m
Author: Maurice de Beijer <maurice.de.beijer@gmail.com>
Date:   Tue Jul 16 02:37:07 2019 +0100

    docs: example of custom type definition with mixed() (#576)

[33mcommit c4565892dbd3ba5929f395b3be678886eb61daac[m
Author: Maurice de Beijer <maurice.de.beijer@gmail.com>
Date:   Tue Jun 25 23:49:54 2019 +0200

    docs: Add usage from TypeScript (#561)

[33mcommit 13e8c76e2248698f6d62ba70ecb52f4d2878db15[m
Author: Espen Wiborg <espenhw@grumblesmurf.org>
Date:   Fri May 24 13:22:38 2019 +0200

    feat: use the alternate object index path syntax if the key contains dots (fixes #536) (#539)

[33mcommit 7e9439597e6c37a08fcdf976c6dfef5b644a2ef7[m
Author: Andrew Tang <andrew.tang@outlook.com>
Date:   Fri May 17 00:15:18 2019 +1000

    feat: add function test names to email and url (#292)
    
    * Add function test names to email and url
    
    * Set default name to 'matches' when none is provided to the matches function
    
    Co-Authored-By: Jason Quense <monastic.panic@gmail.com>
    
    * Add comma

[33mcommit 2540d7b6436b09b4d3c15003fc8617a4c33b2eef[m
Author: maxaggedon <max@aggedon.com>
Date:   Thu May 9 14:30:53 2019 +0200

    docs: Warning on locale properties breaking change (#530)
    
    refer to commit 2973d0a

[33mcommit 8d21cc9a5df2e2d01f575ea0068306e31eae1ce3[m
Author: Philipp Keck <git@philippkeck.de>
Date:   Mon May 6 16:14:51 2019 +0200

    fix: #473 make concat compatible with (not)oneOf (#492)
    
    * fix: #473 make concat compatible with (not)oneOf
    
    * Combine RefSet.union() and setminus() into single merge() function

[33mcommit a8935b789aed67a00867b536e6684ad9c493fc53[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Tue Apr 23 15:59:25 2019 +0300

    fix: string.matches() and regex global flag (#450)

[33mcommit 1c1844293c69db5307b04764f20af3bbeaf8f265[m
Author: James DiGioia <jamesorodig@gmail.com>
Date:   Fri Mar 15 11:20:31 2019 -0400

    feat: replace integer check with Number.isInteger (#405)
    
    BREAKING CHANGE: use Number.isInteger. This works correctly for large numbers.
    
    Related to https://github.com/jquense/yup/pull/147

[33mcommit 994472928659bd3ea1619dd6678e890f3d87041d[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Mar 14 09:35:27 2019 -0400

    Publish v0.27.0

[33mcommit 2335fcbf76349f5892c22041d967fc49b535743f[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Mar 14 09:35:27 2019 -0400

    Publish v0.27.0

[33mcommit be079fc13a001a96e2eff2b2ef85a2346a409cee[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Mar 14 09:32:46 2019 -0400

    chore: bump deps

[33mcommit 162a8ef26a2352f745c8330f96450ecedbae6d41[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Mar 14 09:29:58 2019 -0400

    rm unused dist

[33mcommit edc1bc8a76d3a3204593a9aa05d6d7b1ec67e20c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Mar 14 09:23:39 2019 -0400

    chore: refactor some code

[33mcommit f1be37ffacc071a228f5cc5014e3ccea4227f455[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Thu Mar 14 16:04:30 2019 +0300

    fix: default message for test with object (#453)

[33mcommit afc5119d71f3af75fea4be9f7670a87122518229[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Thu Mar 14 15:50:21 2019 +0300

    feat: finalize resolve() (#447)
    
    BREAKING CHANGE: reach() no longer resolves the returned schema meaning it's conditions have not been processed yet; prefer validateAt/castAt where it makes sense

[33mcommit 5b01f183a44c7c4d0b222972e426ba964ae8c758[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Thu Mar 14 15:45:02 2019 +0300

    feat: add _isFilled as overrideable `mixed` method to control required behavior (#459)
    
    BREAKING CHANGE: required no longer shows up twice in describe() output for array and strings, which also no longer override required

[33mcommit 27d4bc2e8e7184c34324d43106ca44e06cf7f83d[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Thu Mar 14 15:42:41 2019 +0300

    docs: remove README js inconsistencies (#446)

[33mcommit 1c9b362ba4d1e3452c1ac9798f6a9d8989313f82[m
Author: Brahian E. Soto Mercedes <10819833+bsotodo@users.noreply.github.com>
Date:   Thu Mar 7 13:49:48 2019 +0100

    fix: change @babel/runtime version to be a range (#488)
    
    Fix #486

[33mcommit 02be4cad27e2cc99a1b43a7ef5f35e43ebfb478b[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Mon Feb 11 04:29:32 2019 +0300

    feat: do concat in mutation mode (#461)

[33mcommit e53ea8cbcdc4b6a31a6d64211f861e6055dda6e2[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Sun Feb 10 20:47:40 2019 +0300

    feat: allow withMutation() nesting (#456)

[33mcommit 851d421c47203ccb29d748271e342e77f7242573[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Sun Feb 10 15:48:29 2019 +0300

    feat: allow toggling strict() (#457)

[33mcommit 51e8661144a285c995f95babca80e6814f5b18e4[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Sun Feb 10 15:47:00 2019 +0300

    feat: aliases `optional()` and `unknown()` (#460)

[33mcommit 1cac51549b43f059e122b7b1feb045f9d21abc46[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Thu Feb 7 16:04:23 2019 +0300

    feat: support self references (#443)
    
    `key` cannot be a function since [`validateName`](https://github.com/jquense/yup/blob/d02ff5e59e004b4c5189d1b9fc0055cff45c61df/src/Reference.js#L3) ensures that it is a string.
    
    `isSelf` is not used anywhere and `key="."` isn't supported by `property-expr` getter.
    
    For working self references i opened [pull request](https://github.com/jquense/expr/pull/9) in `property-expr` to support empty string path. (currently `getter("")` works, but `getter("", true)` which is used in Reference.js throws)

[33mcommit 3047b33c7bf76f0e4335725efa2b5175192322f9[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Thu Feb 7 15:17:44 2019 +0300

    fix: noUnknown() overriding (#452)

[33mcommit 7705972a8b7e29be4703ad97753af22efed0f0f9[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Wed Feb 6 16:29:44 2019 +0300

    fix: concat of mixed and subtype (#444)
    
    * fix: concat of mixed and subtype
    
    * fix: concat with lazy

[33mcommit 386eb48928701d5fa39c19b8125d6efac6e6b600[m
Author: Beau Shaw <techtbeau@gmail.com>
Date:   Mon Feb 4 22:01:06 2019 -0600

    Update string().length() method (#449)
    
    * Add documentation for string().length()
    
    * Better usage of "a" and "an"
    
    * Fix typo
    
    * Add link to string().length()

[33mcommit 34b735b3b0a40adaadb675dbd627812f1c43902e[m
Author: Beau Shaw <techtbeau@gmail.com>
Date:   Mon Feb 4 21:20:00 2019 -0600

    docs: document .string().length() method (#448)
    
    * Add documentation for string().length()
    
    * Better usage of "a" and "an"
    
    * Fix typo

[33mcommit d02ff5e59e004b4c5189d1b9fc0055cff45c61df[m
Author: Dmitrii Maganov <vonagam@gmail.com>
Date:   Sat Feb 2 18:28:14 2019 +0300

    fix: typo README  (about excludeEmptyString) (#441)

[33mcommit c38bd23742ac1bd4f3fefd9172b31aaef7458fca[m
Author: Mikko Ahlroth <mikko.ahlroth@gmail.com>
Date:   Mon Jan 28 16:54:39 2019 +0200

    docs: update README w/ proper default for nullable (#433)
    
    The [documentation](https://github.com/jquense/yup#mixednullableisnullable-boolean--false-schema) for `mixed.nullable()` shows the typing as:
    
    ```
    mixed.nullable(isNullable: boolean = false): Schema
    ```
    
    This would imply that calling `yup.nullable()` sets the schema as **not** nullable. But in fact it does the opposite and sets the schema as nullable. Looking at [the implementation](https://github.com/jquense/yup/blob/master/src/mixed.js#L320), this is true:
    
    ```javascript
      nullable(value) {
        var next = this.clone();
        next._nullable = value === false ? false : true;
        return next;
      },
    ```
    
    If the argument `value` is not provided, it will be `undefined`. That will not match `false`, so `next._nullable` will be set to `true`. So a more proper documented default value is `true`.

[33mcommit 95484f91cce08703fb5a527cc9b642a6cc6f6757[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jan 28 09:43:06 2019 -0500

    docs: add yup-ast note

[33mcommit beedfa7f0d8c9df1eefffebb0b8709c2bdea9fa9[m
Author: Benjamin S. Leveritt <benjamin@leveritt.co.uk>
Date:   Mon Jan 28 14:40:53 2019 +0000

    docs: updated README intro to read a little easier (#362)
    
    Feel free to ignore, but the sentence wasn't fully baked.

[33mcommit 0c27f076668632912311226259745d19129bf9bb[m[33m ([m[1;33mtag: v0.26.10[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 16:07:32 2019 -0500

    Publish v0.26.10

[33mcommit 22d7375fb5f6cb2eb14d60249cdb6f4478caeedc[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 16:07:14 2019 -0500

    fix: validate not always returning promises

[33mcommit 0a90bab2b5876e349937497142eec36ec5941160[m[33m ([m[1;33mtag: v0.26.9[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 15:55:06 2019 -0500

    Publish v0.26.9

[33mcommit 3b8fb44117f56c215e8a9892b5ebde27fe559524[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 15:54:48 2019 -0500

    fix: validate at lazy again

[33mcommit 532bc3db7e0351d8614c9b6b6f67755b62968c5b[m[33m ([m[1;33mtag: v0.26.8[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 15:38:34 2019 -0500

    Publish v0.26.8

[33mcommit 0f1032485e7925f868d1f8b72a520be9f594eca9[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 15:37:40 2019 -0500

    chore: release script

[33mcommit a6103882f864a846449dbf9deb39f55ca1659eb8[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 23 15:34:54 2019 -0500

    fix: lazy should have validateAt

[33mcommit 56bdc456ba37bb0042be6269c9bbb6d6e65cb231[m
Author: Daniel Gopar <gopar@users.noreply.github.com>
Date:   Tue Jan 22 11:42:28 2019 -0800

    docs: update `mixed.cast` documentation (#428)
    
    Looks like `mixed.cast` accepts additional parameters that aren't documented.

[33mcommit 7baceed837caad420887a97125863a548857b901[m
Author: Paweł Lula <pavloblack@hotmail.com>
Date:   Mon Jan 14 15:43:50 2019 +0100

    feat: add testsParams to SchemaDescription (#413)
    
    Closes #411
    
    BREAKING CHANGE: describe.tests produces an object of test details not just the name

[33mcommit 0f6936d6aa084fcdcfb19c6ed3927ac4675efb26[m
Author: scott willeke <scott@willeke.com>
Date:   Mon Jan 14 06:10:53 2019 -0800

    chore: replace use of module.exports with ES export syntax to support SSR … (#422)
    
    Replacing use of `module.exports` with ES `export` syntax. This allowed me to use it in an SSR project with Next.js. I'm not sure that function needs exported at all (I didn't see any use within this package) but this should keep it exported just in case I'm missing something or external packages get at it.

[33mcommit 6ab83bcc1c0bdf4febb237c4961d6e48ffd201ec[m[33m ([m[1;33mtag: v0.26.7[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Jan 10 10:23:09 2019 -0500

    Publish v0.26.7

[33mcommit d00bef6a20c0dd0ec2322cf8316f4fa8486a43d6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Jan 10 10:21:57 2019 -0500

    fix: don't cahnge path segments on getIn

[33mcommit e7c1940010a0208b5c38adb4e405eeb567bd5382[m
Author: captDaylight <paul.christophe6@gmail.com>
Date:   Wed Jan 9 12:53:22 2019 -0500

    fix: zero is not positive or negative (#417)
    
    fixes #322

[33mcommit 955c5dd37b506e5be9a76b647f4cb8c5f33c6761[m
Author: Ivan Olkov <ivan.minigammi@gmail.com>
Date:   Mon Jan 7 00:41:57 2019 +0600

    docs: moreThan and lessThan message interpolation params (#414)
    
    Fixed message interpolation params description for `number.moreThan` and `number.lessThan` in README.

[33mcommit 431cb867ac05c93fefdb0f15ba62db62e5169473[m
Author: samuel <samuelsantia@gmail.com>
Date:   Tue Jan 1 01:39:11 2019 +0100

    fix: validate() does not work with ref and abortEarly false. (#409) (#410)
    
    Commented change on #409 to dont break Promise.all chain

[33mcommit e970134865509a1b7c10ffb0b7f0f7db3a7ee439[m
Author: Anton Evzhakov <anber@anber.ru>
Date:   Tue Dec 18 18:05:55 2018 +0200

    fix: cast() does not work well if scheme has stripped field. (#403)

[33mcommit 58dcb929a2d686e8f5ba5d0ae99bf9501f1bb4e6[m
Author: Anton Evzhakov <anber@anber.ru>
Date:   Wed Dec 5 23:28:53 2018 +0200

    feat: ensure() should not change the value if it is already an array. (#392)

[33mcommit 66bc354cab0e3c34ba8b5d6f9c004e78e0fc0db0[m
Author: Vincent Pizzo <vincentjames501@gmail.com>
Date:   Tue Dec 4 07:29:29 2018 -0800

    docs: tweak types which fixes #389 (#390)

[33mcommit 7495ae658f06b3c4774d412ba0438dfca823058b[m
Author: David Baker <drbaker2@gmail.com>
Date:   Wed Nov 28 13:43:25 2018 -0700

    docs: update README.md (#382)
    
    Update readme to reflect the correct meaning of `required`. https://github.com/jquense/yup/issues/374

[33mcommit e11a32473b778df476f86bf026b7da2f54c05ec5[m
Author: Ed Kong <ed@kongdigital.net>
Date:   Tue Nov 20 05:01:22 2018 +1100

    fix: parsing non numeric strings as numbers issue #177 (#208)
    
    * Fixes issue #177
    
    * Adds support for hexidecimal
    
    * Fixed issue with whitespace characters
    
    * Handle none string cases like `new Number(2)`
    
    * Update number.js

[33mcommit b0b486968f05a213e4964df6fe27d3e1d114c0d8[m
Author: Nikita Grafov <sentnel@yandex.ru>
Date:   Wed Nov 14 15:42:09 2018 +0300

    test: lazy validator basic tests (#366)

[33mcommit 41d23d6ea1df080d783f67dda54e5b8a609dac0d[m
Author: Paweł Lula <pavloblack@hotmail.com>
Date:   Mon Oct 29 20:36:07 2018 +0200

    docs: start with upper-case (#357)

[33mcommit 3caf3ae617f29f5fad1229ba6ce9a5ada87c1d2d[m
Author: Vlad Shcherbin <vlad.shcherbin@gmail.com>
Date:   Sat Oct 20 15:52:41 2018 +0300

    docs: fix readme typo (#351)

[33mcommit 6ff4c2a9108cf7ddc728a72c3ba4136f564ac617[m
Author: Fredrik Boström <fredrik@fredrikbostrom.net>
Date:   Wed Oct 17 16:34:56 2018 +0300

    Update README.md (#344)
    
    Add note about lexical vs bound context in test function for clarity.

[33mcommit 6b3ed27ddff5e93081d7e01c53bb9b1dd4daa18c[m
Author: Anton <anber@anber.ru>
Date:   Tue Oct 16 15:47:29 2018 +0300

    feat: cast returns the origin value if there is nothing to cast (#342)

[33mcommit 298afc74164f6c10a5e2a64875e3abebdb108076[m
Author: André Marques <dehbmarques@gmail.com>
Date:   Tue Oct 9 11:21:21 2018 -0300

    docs: fix typo (#336)

[33mcommit 32d67add8e6ae7697cb0f74760ef5c69434ca0a5[m
Author: Yash Kulshrestha <YashdalfTheGray@users.noreply.github.com>
Date:   Sun Oct 7 12:20:51 2018 -0700

    fixed some of the documentation for validate and validateSync (#333)

[33mcommit 00ad803c79e12dfa4b1d485dcd5aac9783dcf027[m
Author: Bret Hubbard <32272679+bret-hubbard@users.noreply.github.com>
Date:   Tue Oct 2 16:53:25 2018 -0600

    feat: make protocol relative urls pass string url test (#328)

[33mcommit 87bce834f08088e39289e96e203525761b3e70ef[m
Author: Nader Mahfouz <mahfouzs96@gmail.com>
Date:   Tue Sep 25 13:34:47 2018 +0200

    docs: add missing colon in README.md (#320)

[33mcommit 5fbb61ae6043b3c46a90b3a29628e6e6d9d68ddd[m[33m ([m[1;33mtag: v0.26.6[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Sep 19 13:54:29 2018 -0400

    Publish v0.26.6

[33mcommit 23628443a34cce163ccecd05c7f010cf730a4eb0[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Sep 19 13:49:51 2018 -0400

    fix: bug in validateIn providing the wrong path

[33mcommit 46b64a7a9f699a8c928bbd78cb9c3c1b1c2185df[m[33m ([m[1;33mtag: v0.26.5[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Sep 11 14:38:51 2018 -0400

    Publish v0.26.5

[33mcommit 5e9c61561f041fbbf1c0b5fd68cdd75fa7c3b727[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Sep 11 14:38:39 2018 -0400

    chore: build package for release

[33mcommit 3c9a3059a4b0a4998bd6d0021f1f434a74654cb2[m[33m ([m[1;33mtag: v0.26.4[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Sep 11 14:28:36 2018 -0400

    Publish v0.26.4

[33mcommit 298484fac6894555e7072851e3f44d6d41c65762[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Sep 11 14:25:01 2018 -0400

    fix: from()

[33mcommit 01189ee94290b191c18f1f6e4e1d6f5b1bfd40ac[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Sep 11 10:06:48 2018 -0400

    fix: handle empty parent in *At() methods

[33mcommit 0eb0efeb8ff5e5fddac54996b32dd03c9a92c493[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Sep 11 10:06:16 2018 -0400

    reach handles empty path string
    
    fixes #297

[33mcommit fb6eacad813a5ba252d1e7e3d5e91409fcf4abbb[m
Author: Evan Ye <jigsaw.ye@gmail.com>
Date:   Thu Aug 30 19:01:35 2018 +0800

    fix: setLocale import path (#304)

[33mcommit 2bec6b0a80047467240559f3bcc9b1c906806a14[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 28 11:01:03 2018 -0400

    readme

[33mcommit ab2c56070487279ab4cdcc09a0ad47dcddef1f5c[m[33m ([m[1;33mtag: v0.26.3[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 28 11:00:05 2018 -0400

    Release v0.26.3

[33mcommit 0e8b1238feb8786e66cdbf4ca77e76ebaccdd8bd[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 28 10:59:27 2018 -0400

    update babel depts to v7 stable

[33mcommit 4f43f8569b7901dd596b5ef4c4fa01a3579f9547[m
Author: Andrew Jefferson <23281304+arkadyt@users.noreply.github.com>
Date:   Tue Aug 21 03:22:40 2018 -0700

    docs: fix typo. (#295)

[33mcommit 67b96f17cb2a38f1cf502b6a6247282efb8e49c2[m
Author: Ken Powers <ken@kenpowers.net>
Date:   Mon Aug 13 21:22:05 2018 -0400

    chore: add runkit example (#285)

[33mcommit ef907e52ddb9bd525fa799eeccf3cd82a437b909[m
Author: Konrad Lisiczyński <klisiczynski@gmail.com>
Date:   Fri Aug 10 16:13:00 2018 +0200

    docs: mention object shape possibility to chain (#282)

[33mcommit 5b34f32e0766f767d941420b1acc02bf1b839975[m[33m ([m[1;33mtag: v0.26.2[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Aug 9 16:47:28 2018 -0400

    Publish v0.26.2

[33mcommit e27cf02a557c80d1ef98b06cc343955281f76212[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Aug 9 16:40:02 2018 -0400

    fix: bump deps to fix again

[33mcommit e0728ae871b2a8694585c2c5d8bff95632f1874b[m[33m ([m[1;33mtag: v0.26.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Aug 9 13:48:41 2018 -0400

    Publish v0.26.1

[33mcommit 19b9074a6885593f58c9faf36b21c87959ec68fa[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jul 20 11:39:03 2018 -0400

    Release v0.26.0

[33mcommit bdbe6716e75243cbe82a5068f6bc2e43d17fe686[m
Author: Ben Baker-Smith <bbakersmith@users.noreply.github.com>
Date:   Thu Aug 9 12:45:39 2018 -0500

    fix: pin beta packages to specific versions (#276)

[33mcommit f1966525eba060b165e11714c87df68694040116[m
Author: Jonathan Cardoso Machado <me@jonathancardoso.com>
Date:   Tue Aug 7 04:14:26 2018 -0300

    fix(readme): wrong variable name on Extending Schema Types section (#274)
    
    date -> value

[33mcommit 84849613310128e4f4014505aa0d3ccef6adb647[m
Merge: dd474ff 4f82a99
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Aug 3 16:20:15 2018 -0400

    Merge pull request #268 from ni-ko-o-kin/fix-missing-yup
    
    fix missing yup in documentation

[33mcommit 4f82a99c7627c01324ff8dce3d324ca4e819f7ce[m
Author: Niko Wettstein <ni-ko-o-kin@users.noreply.github.com>
Date:   Fri Aug 3 16:48:15 2018 +0200

    fixed missing yup

[33mcommit dd474ff79fb34aee5780dc0aebeac42eb6b88e48[m[33m ([m[1;33mtag: v0.26.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jul 20 11:39:03 2018 -0400

    Release v0.26.0

[33mcommit d64e4526620997fee6d78b8e82179323c9060cf2[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jul 20 11:38:39 2018 -0400

    feat: add validateAt and validateSyncAt, export setLocale
    
    BREAKING CHANGE: customeLocale has been renamed to setLocale

[33mcommit 13ad1716b486bbc0df5da914cb79ece53408ea32[m
Merge: 85e93e1 f560d1c
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 9 11:12:07 2018 -0400

    Merge pull request #244 from retyui/patch-1
    
    Update README.md

[33mcommit f560d1c7a8b56568cc5de97acb93eee5e20b6c79[m
Author: David Narbutovich <vamnemne@gmail.com>
Date:   Mon Jul 9 17:41:49 2018 +0300

    Update README.md

[33mcommit 85e93e10c48111d592dcaf681c076c1d45cd5fdc[m
Merge: 5014d6a fdaad60
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Jul 5 10:05:54 2018 -0400

    Merge pull request #230 from nikita-graf/number-locales-fix
    
    Rename locale keys "less" and "more"

[33mcommit fdaad6071974d7a10fe8476478188ffdb5fda389[m
Author: nikita-graf <grafov.nikita@gmail.com>
Date:   Thu May 31 01:29:59 2018 +0300

    Test default messages for validations moreThan, lessThan

[33mcommit 2973d0a3193b7e5ec64d3251386e14f2ad676efb[m
Author: nikita-graf <grafov.nikita@gmail.com>
Date:   Thu May 31 01:28:34 2018 +0300

    Renamed locale keys less -> lessThan, more -> moreThan

[33mcommit 5014d6a7d6cb77ee5d7ef5abfec9b7b6c8164f91[m
Merge: 2151ac3 504c6dd
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon May 21 14:02:27 2018 -0400

    Merge pull request #220 from luispeerez/master
    
    imports on ES6 change in README

[33mcommit 504c6dd98995322dfa7eabb5f924acc7e50ed478[m
Author: Luis <luis19prz@gmail.com>
Date:   Mon May 21 12:55:55 2018 -0500

    es module syntax readme fix

[33mcommit d474da3f4a98574c8dfe41e940ef96a853a2a1ad[m
Author: Luis <luis19prz@gmail.com>
Date:   Fri May 18 11:06:58 2018 -0500

    imports on ES6 change in README

[33mcommit 2151ac3d3d86a7029a307999fe04162c75234b64[m[33m ([m[1;33mtag: v0.25.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed May 16 19:59:14 2018 -0400

    Release v0.25.1

[33mcommit 00d38223e020621999cc17087aff0e62ed15923c[m
Merge: 873e821 cd407f5
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed May 16 19:58:05 2018 -0400

    Merge pull request #217 from musou1500/fix-missing-error-message
    
    fix string.matches to throw error with correct message if second arg is omitted

[33mcommit cd407f53cadd2c94fab55c3c2d536245ac7c7919[m
Author: musou1500 <musou1500@gmail.com>
Date:   Thu May 17 08:43:09 2018 +0900

    fix string.matches to throw error with correct message if second arg is omitted

[33mcommit 873e821ab49bd3b510cdf497e0cfbe5e630596e4[m
Merge: 049e39f 384ad31
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed May 16 07:54:37 2018 -0400

    Merge pull request #215 from meetup/master
    
    add babel/runtime dependency

[33mcommit 384ad31bb7ec63d2c11ebab2cadfba87da6c626d[m
Author: Michael McGahan <mike.mcgahan@gmail.com>
Date:   Wed May 16 19:22:51 2018 +1200

    add babel/runtime dependency

[33mcommit 049e39ffe799654c6325b53c312560262ddd6ad6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 15 17:45:36 2018 -0400

    update changelog

[33mcommit f6213eef56a4685aab4532bb6a9f7b0d0de6840c[m[33m ([m[1;33mtag: v0.25.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 15 17:43:54 2018 -0400

    Release v0.25.0

[33mcommit 4088e7d6728dad1eee9e0e3bb7570b09ceba7de5[m
Merge: 5436b32 28120d7
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 15 17:43:26 2018 -0400

    Merge pull request #213 from jquense/describe
    
    Describe

[33mcommit 28120d78acb6e9ec92fba83b53c8086cd8c06725[m[33m ([m[1;31morigin/describe[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 15 17:40:55 2018 -0400

    fix sync

[33mcommit faa2967d4ee9e283685cddb58c908a96178d9024[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 15 16:55:57 2018 -0400

    fix: describe

[33mcommit eef5ffd58f6f4bbdb089f0c894c3505ca10fe500[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 15 13:37:41 2018 -0400

    feat: messages

[33mcommit 5436b3240976e25fce36db07acce638c36705092[m
Merge: dd50c4e b16d88f
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 17 11:49:49 2018 -0400

    Merge pull request #198 from Tadwork/fix-get-default
    
    fix getDefault so it respects the context passed into it

[33mcommit b16d88fa26e8928e72aecf19b26146df08bd5878[m
Author: tfriedman <sfriedman@learnvest.com>
Date:   Tue Apr 17 11:44:32 2018 -0400

    fix getDefault so it respects the context passed into it

[33mcommit dd50c4e34299c08ea0c43ba1685c314b11dc4ee5[m
Merge: 067c0bc f2a7916
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Mar 23 08:58:39 2018 -0400

    Merge pull request #192 from zauni/upgrade-toposort
    
    Upgrade toposort dependency

[33mcommit f2a791611204583e1e0e72779c0b6bd965f49633[m
Author: Matthias Zaunseder <zaunseder@glanzer-und-partner.de>
Date:   Fri Mar 23 13:26:59 2018 +0100

    Upgrade toposort dependency
    
    This resolves an issue with uglify where the toposort.array method gets removed from the compressed file.

[33mcommit 067c0bc5ae2d331dbb989f8ec52befe158d58d03[m
Merge: 2502f98 bbe690f
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Mar 7 10:10:55 2018 -0500

    Merge pull request #182 from danielgent/one-typo-fix
    
    Correct spelling of dictionary in Readme.md

[33mcommit bbe690fb833c7c8247bd8f16b6fac77c1a2b7c9e[m
Author: Daniel Gent <daniel.gent@onefinestay.com>
Date:   Wed Mar 7 14:50:37 2018 +0000

    correct spelling of dictionary

[33mcommit 2502f9801ef8ef539d612b374757b6925262ccdb[m[33m ([m[1;33mtag: v0.24.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Feb 9 14:09:02 2018 -0500

    Release v0.24.1

[33mcommit 752bbeaa166b21cfa6a957d66466c0fb398ed1c6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Feb 9 14:06:54 2018 -0500

    fix lodash bug closes #175

[33mcommit a25262b8f9b60d371fbf448963305a9a9be08667[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Feb 9 12:21:55 2018 -0500

    prettier

[33mcommit a4d724a2d55b116dd20a179d06f352d315815330[m
Merge: c2fd2e7 bc6f5fc
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Feb 6 13:08:28 2018 -0500

    Merge pull request #171 from ilgiznice/master
    
    Added notRequired method to mixed type

[33mcommit bc6f5fcbcfe6e898374ea082c6ed0b63fa4d1dd3[m
Author: Ilgiz Mavlyaviev <imavliaviev@4xxi.com>
Date:   Tue Feb 6 21:00:31 2018 +0300

    Added notRequired method description to readme

[33mcommit 8a29c3aafad54d6744077fac682be392e9a3e81f[m
Author: Ilgiz Mavlyaviev <imavliaviev@4xxi.com>
Date:   Tue Feb 6 20:32:22 2018 +0300

    Added mixed().notRequired

[33mcommit c2fd2e7dc12864f0a776ec23c247f6f7ec9813fb[m
Merge: 2c01f49 35c5fdc
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jan 19 08:02:46 2018 -0500

    Merge pull request #169 from pleunv/patch-1
    
    Fix date validation message

[33mcommit 35c5fdcb7c629afbbea20ea02ca3d9458ca6590d[m
Author: Pleun Vanderbauwhede <pleun.vdb@gmail.com>
Date:   Fri Jan 19 10:56:41 2018 +0100

    Fix date validation message
    
    Change "Must be at earlier than" -> "Must be earlier than"

[33mcommit 2c01f49d914b49be3706954666ea893dd0fc0d8a[m
Merge: 1bc7b56 55ba582
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Jan 18 15:00:14 2018 -0500

    Merge pull request #167 from renchap/0.24-doc-changes
    
    Update CHANGELOG and README with 0.24 changes.

[33mcommit 55ba5826738e09e36b958ae0efafa8eefbc97c67[m
Author: Renaud Chaput <renchap@gmail.com>
Date:   Thu Jan 18 20:56:39 2018 +0100

    Update CHANGELOG and README with 0.24 changes.

[33mcommit 1bc7b56f61d21c8681613acd9b531b9edd420879[m[33m ([m[1;33mtag: v0.24.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 16 09:44:32 2018 -0500

    Release v0.24.0

[33mcommit 070fb517f818cbe1f1418fe7986720bd1d4b4c3e[m
Merge: 061e590 2894109
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Dec 12 09:58:14 2017 -0500

    Merge pull request #157 from nvipero/fix-to-default-locale-array-max
    
    Improve default locale for array().max

[33mcommit 2894109b139b93e5e5c4abd74a40647bfde047f4[m
Author: Niko Martiskainen <niko.martiskainen@iki.fi>
Date:   Tue Dec 12 16:54:23 2017 +0200

    Improve default locale for array().max

[33mcommit 061e590bc305dbf6dafd14a20bc71d92fd42cd4a[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Nov 8 12:12:13 2017 -0500

    fix tests and add ref support to oneOf/notOneOf

[33mcommit 77a3a3336f215394edc7042cd9c6a6d2b37a63f6[m
Merge: b9575ab aafe66b
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Oct 25 10:54:00 2017 -0400

    Merge pull request #137 from scholtzm/update-readme
    
    Remove outdated statements from README.md

[33mcommit aafe66b2cd826e8101450882dc251f1a9a036536[m
Author: Michael Scholtz <michael.scholtz@outlook.com>
Date:   Wed Oct 25 16:35:04 2017 +0200

    Remove outdated statements from README.md

[33mcommit b9575abf2b4e5fc6ed242fd2f10cfa5ddc62092a[m
Merge: 1ca2044 e3c5c32
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Oct 13 08:51:36 2017 -0400

    Merge pull request #63 from A11oW/master
    
    [added] number methods less, more, notEqual

[33mcommit 1ca2044bcf2b3fc91878f2a69d50294f03342e66[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 13:13:02 2017 -0400

    changelog

[33mcommit 892e6ec84748de1a330f2bacfd74f2c01d36abc2[m[33m ([m[1;33mtag: v0.23.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 13:08:47 2017 -0400

    Release v0.23.0

[33mcommit e30e09ef5bc31ccbe0a3fb0f28452460c86d9bdf[m
Merge: 5e7e43a 93ce39d
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 13:07:33 2017 -0400

    Merge pull request #94 from jquense/sync
    
    Sync

[33mcommit 93ce39d8e0ab77d10e6c3662c0cc2af084805a5d[m[33m ([m[1;31morigin/sync[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 13:05:15 2017 -0400

    runInBand

[33mcommit 99d91ca95d434991f66612cd905a3dc1bd5a57c5[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 13:02:39 2017 -0400

    yarn

[33mcommit eefe0d4ea2a74496a806f8689920494d2dcf6145[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 13:01:17 2017 -0400

    clean up

[33mcommit bf15ea3d82033f1c130015c49b06182d5517fa42[m
Merge: 3018aa9 5e7e43a
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 12:57:35 2017 -0400

    Merge branch 'master' into sync

[33mcommit 5e7e43ac4589a93cfe75fba19d9e34032f414aa6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 12:56:16 2017 -0400

    debug

[33mcommit 8b687ef4a145a3997226d8bc508fba2110e88946[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 12:53:48 2017 -0400

    changelog

[33mcommit 3018aa94fc5649bfc292e93a4213c945a227c2c1[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 12:51:59 2017 -0400

    readme

[33mcommit 4617264dd7c7ebdbbc840539edab14c8b61781c8[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 12:37:23 2017 -0400

    setup jest projects

[33mcommit 0002a3dd74b583c8eba6f3c6e7d3c0edb35708c8[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 23 10:50:39 2017 -0400

    fix tests

[33mcommit be06cbfddd56a89c592dadaa6f7d0362e1acd538[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu May 4 15:37:47 2017 -0400

    readme

[33mcommit da11a8351da7efdcc7053f26d74b30f9236d43af[m
Merge: b45d5dc a74ef7e
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 11:56:15 2017 -0400

    Merge pull request #125 from haydnhkim/master
    
    Support for setLocale regardless of import order

[33mcommit b45d5dc8830e249f8478618a785b7f2afe9239ce[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 10:50:08 2017 -0400

    spaces

[33mcommit a70d745671d2511ee016178243cda59ccf275a00[m[33m ([m[1;33mtag: v0.22.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Oct 12 10:49:17 2017 -0400

    Release v0.22.1

[33mcommit 50194f88b244491efc0f90abe668f7bee3911a4b[m
Merge: 2815df3 b9e47d5
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Oct 9 13:39:01 2017 -0400

    Merge pull request #132 from jquense/jquense-patch-2
    
    Check for Symbol

[33mcommit b9e47d5ff1f5bf8c72b936359f5e8fa19b9c8ab3[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Oct 9 13:32:37 2017 -0400

    Check for Symbol

[33mcommit 2815df3dd52f9399a66ff74129d0015633390eab[m
Merge: dfbdda3 450eb71
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Sep 21 07:08:16 2017 -0400

    Merge pull request #115 from ctavan/cleanup-build
    
    Cleanup build

[33mcommit 450eb710e72cc6624a82e80006aa0245356834e9[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Thu Sep 21 09:01:54 2017 +0200

    Run lint as part of test

[33mcommit 7fb7365eb385ac0101ff6687f7c9e112c39c9df1[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Thu Sep 21 09:01:02 2017 +0200

    Fix linting errors

[33mcommit 05fc953e76f4f8a4c86f3f786c4e32c488968c20[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Wed Sep 6 09:42:39 2017 +0200

    Let travis.ci run with node 8 as well

[33mcommit 6426770bb718fec5e1bd0eb00d9b1c67e88f5cec[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Thu Aug 17 17:42:01 2017 +0200

    Remove and ignore lib/ directory
    
    The files in lib are built automatically by `npm run build` and make
    collaboration in git harder than necessary because you get the double
    diff all the times and rebasing is harder as well.

[33mcommit 87be2738d9774e062ca7f5122495a72f85058e88[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Thu Aug 17 17:41:10 2017 +0200

    Update package-lock.json

[33mcommit dda6f615fcce49b446689eabf73b9618c54cf87e[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Thu Aug 17 17:40:57 2017 +0200

    Remove epxort smoke test
    
    This will become obsolete as the transpiled source is removed from the
    git repository.

[33mcommit dfbdda384d72fe4eeb248567f986d51eaee834f1[m
Merge: 73c44d7 7d56563
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Sep 20 12:23:31 2017 -0400

    Merge pull request #126 from ctavan/remove-unused-locale
    
    Remove unused `required` locale strings

[33mcommit 7d565636c90785807e5a3a5c4bbb88510d8dfdbd[m
Author: Christoph Tavan <dev@tavan.de>
Date:   Wed Sep 20 17:52:18 2017 +0200

    Remove unused `required` locale strings
    
    The code already uses `mixed.required` wherever a required check is
    done. To reduce confusion the unused translations should be removed.

[33mcommit a74ef7e31d4da6bb740f499d920c14d1654c0c6d[m
Author: Haydn <haydnhkim@gmail.com>
Date:   Wed Sep 20 22:21:13 2017 +0900

    Support for setLocale regardless of import order

[33mcommit 68c8ea43ac2b21bee3ed8b21ca2e9ead37054c39[m
Author: Haydn <haydnhkim@gmail.com>
Date:   Wed Sep 20 22:15:30 2017 +0900

    Modify README customLocale wrong demo

[33mcommit 73c44d798c7adf438b249703fdeba1490e696c33[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Aug 26 10:54:14 2017 -0400

    changelog

[33mcommit 04f5db52f3b3fbef3e718aaea370634c45ea268b[m[33m ([m[1;33mtag: v0.22.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Aug 26 10:48:57 2017 -0400

    Release v0.22.0

[33mcommit 31e6252f9fefee23a21dede32161407f847689ce[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Aug 26 10:47:36 2017 -0400

    add CI

[33mcommit dd1eb7f6a593d74548acd23c92c1dff4ec87cb01[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Aug 26 10:41:44 2017 -0400

    fix test

[33mcommit 095d376218c6f9f65fb08ea7a636e7f578507e45[m
Merge: 4205243 cebb915
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Aug 17 08:38:17 2017 -0400

    Merge pull request #114 from bmihelac/patch-1
    
    Fix wrong doc for isValid

[33mcommit cebb915524a7591c0d7c5e2ce25598da1e0306dd[m
Author: Bojan Mihelac <bmihelac@mihelac.org>
Date:   Thu Aug 17 10:44:03 2017 +0200

    Fix wrong doc for isValid
    
    Ad described in https://github.com/jquense/yup/issues/15#issuecomment-160146849

[33mcommit 42052439f9e36ed6d805cf4cd37ba30c3e42d2b4[m
Merge: 1b9ec02 440b76c
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 15 11:34:57 2017 -0400

    Merge pull request #110 from huhgawz/master
    
    Fix custom locale path

[33mcommit 1b9ec02cf26940c3c9f459ff59d485555e3a6039[m
Merge: c9b0bde de3f452
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 15 11:34:43 2017 -0400

    Merge pull request #109 from jquense/use-set
    
    Remove set and use lodash's clone

[33mcommit de3f452bd8d6c178cb7253a9e606af5ec292b516[m
Merge: 403a7a8 c9b0bde
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 15 11:34:36 2017 -0400

    Merge branch 'master' into use-set

[33mcommit c9b0bdeb28e7946f47da32bb86ff0e603a869a3c[m
Merge: 7683581 3ed66c5
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Aug 10 12:25:53 2017 -0400

    Merge pull request #112 from pleunv/master
    
    Fix oneOf & notOneOf messages.

[33mcommit 3ed66c5edcfc28347aacc88c622a6ff080936778[m
Author: Pleun Vanderbauwhede <pleun.vdb@gmail.com>
Date:   Thu Aug 10 18:22:19 2017 +0200

    Fix oneOf & notOneOf messages.

[33mcommit 440b76c305341971a744934e2c3e1b28eb0b90c0[m
Author: Huhgawz <huhgawz@users.noreply.github.com>
Date:   Thu Aug 3 13:51:21 2017 -0500

    Fix custom locale path

[33mcommit 7683581c1ca26141e0c8ef85cb8b88dc4de2bf0c[m
Merge: 5d9522a 67af93e
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 31 11:15:38 2017 -0400

    Merge pull request #108 from jquense/errors
    
    Clearer errors for common pitfalls

[33mcommit 403a7a88033a9117ae4d1168763d5d72221a9d82[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 31 11:15:21 2017 -0400

    Remove set and use lodash's clone

[33mcommit 67af93ef276d941a2a3b7a7e79f4514e0eebe04d[m[33m ([m[1;31morigin/errors[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 31 10:13:25 2017 -0400

    Clearer errors for common pitfalls

[33mcommit 5d9522abbc9ef3444165577ef8cf9e98e62554ea[m
Merge: 0cc5270 e9f0592
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sun Jul 30 12:51:11 2017 -0400

    Merge pull request #105 from grsabreu/master
    
    Support custom locale

[33mcommit e9f0592ad268bcf66925d4be8ca60ea8afc48ccd[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Sat Jul 29 22:33:14 2017 -0300

    Update README customLocale explaining and add demo

[33mcommit c1e15259fe6cd6fb35fe21062ff988943d93759c[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Sun Jul 23 00:11:28 2017 -0300

    Update README

[33mcommit d0e2632f6dd6c515a2f89539307e89b03656b942[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 19:26:33 2017 -0300

    Update README and build

[33mcommit aa71851f9760a00783919efcbf0848db769ea38e[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 17:32:06 2017 -0300

    Update README

[33mcommit 57d5b5b2a3c4bf3ee75066a09f21a4a949f9d5c8[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 17:27:54 2017 -0300

    Add custom locale testing

[33mcommit c050c0812823ab7dcadf0ef56e094af5e83688b9[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 17:27:38 2017 -0300

    Use spread instead of lodash.merge

[33mcommit 91f1d8056ad72fd3e3a0ab7549c1ee941d1eb0a7[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 17:27:14 2017 -0300

    Add EOL

[33mcommit 811b9aa90e76e445e820cb455ff21816e3e07478[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 17:01:07 2017 -0300

    Remove unnecessary logic

[33mcommit 9b4193821ff24b4e798e3a3ebfa954d1ee9cf2f3[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 16:47:52 2017 -0300

    Add custom locale dictionary support
    
    Supports now the user passing her own locale which will get deep merged and the missing fields will default to the current one

[33mcommit ed08e3a9692fb38a2974c4e0795d8ce0730c8a1b[m
Author: Gabriel R. Abreu <grsabreu@gmail.com>
Date:   Tue Jul 18 16:22:25 2017 -0300

    Update lockfile version

[33mcommit 0cc5270e8cdd104692a772a747dff71a2f34b6af[m
Merge: 33e92b7 eaa88d2
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 11 22:50:32 2017 -0400

    Merge pull request #103 from jaredpalmer/patch-1
    
    Fix devDeps

[33mcommit eaa88d2985814403fed9c30b1c690e1ee02ba20e[m
Author: Jared Palmer <jaredloganpalmer@gmail.com>
Date:   Tue Jul 11 21:27:47 2017 -0400

    Fix devDeps

[33mcommit 33e92b7b86db94d6d91cfede6fd589a9b81834b5[m
Merge: 1cb6faf d5c17a5
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jul 5 14:34:18 2017 -0400

    Merge pull request #101 from jquense/when-strip
    
    fixed: respect  on conditional fields

[33mcommit d5c17a5d1f7bd2f19fb6824808805b82d07c254c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jul 5 13:57:31 2017 -0400

    fixed: respect  on conditional fields

[33mcommit 1cb6faf8204251b7bd489a1f2e27a4d344e9fa54[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 4 11:29:59 2017 -0400

    Add `excludeEmptyString` docs

[33mcommit afea9094c689559e4330c55c3aacb17e46b1a53c[m
Merge: 5c9f149 da2a2a9
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jun 28 12:14:35 2017 -0400

    Merge pull request #99 from neruchev/master
    
    dont fail when getOwnPropertyDescriptor returns undefined

[33mcommit da2a2a953a391b6f65213a250061f5db32222bc7[m
Author: Cyril Neruchev <menandr@list.ru>
Date:   Wed Jun 28 17:53:51 2017 +0200

    dont fail when getOwnPropertyDescriptor returns undefined

[33mcommit 5c9f1490a83d680f60c29ce9647f9e2e629e0771[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu May 4 15:35:12 2017 -0400

    fix everything

[33mcommit 29497af73e6b8944ac42d7237561785ba83b2769[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 27 12:48:32 2017 -0400

    WIP

[33mcommit 990628dd06619878ac57c22ea01ca8aa5763c0be[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 27 12:55:48 2017 -0400

    Go Native promises

[33mcommit 9a0de9725cead41b43e4280d54ff4ac56ff6295d[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 27 10:09:22 2017 -0400

    bump dups

[33mcommit 91e077b819c86e44c3912297ca90cd0859253c2a[m
Merge: ce5864f 4e0d919
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu May 4 14:37:07 2017 -0400

    Merge pull request #67 from jcsmesquita/master
    
    Added ability to validate string with exact length.

[33mcommit ce5864f816a26bd70ea0daa38f3ed2d3afb71b36[m
Merge: c5e8cdc 09e4c0c
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu May 4 14:35:18 2017 -0400

    Merge pull request #82 from code4aman/master
    
    update docs on mixed().default(...) and nulls

[33mcommit c5e8cdcf82c22fd1adf07cc3c3e518d594c7190c[m
Merge: ecbd263 7233966
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Mar 30 10:25:38 2017 -0400

    Merge pull request #88 from jbinto/fix-readme-test-params
    
    docs: remove outdated parameters passed to test() function

[33mcommit 7233966456d276d1f8ca1ce09166d46022811d16[m
Author: Jesse Buchanan <hello@jessebuchanan.ca>
Date:   Thu Mar 30 10:16:54 2017 -0400

    docs: remove outdated parameters passed to test() function

[33mcommit ecbd263ec533d38ed325e8e7888c166bc80b1bd2[m
Merge: 34a9a0e 91ddebc
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 28 14:03:24 2017 -0400

    Merge pull request #84 from toddbluhm/fix-string-interpolation-0-issue
    
    Fix string interpolation 0 issue

[33mcommit 91ddebcaaa7c076fa52cd998a10af666ec604332[m
Author: Todd Bluhm <toddbluhm@gmail.com>
Date:   Fri Mar 24 12:26:37 2017 -0400

    Use `String(val)` for a cleaner implementation
    
    - Added test cases for null and undefined vals

[33mcommit 2032c051dcdbd30b29a26e6b869886cf90d05a12[m
Author: Todd Bluhm <toddbluhm@gmail.com>
Date:   Thu Mar 16 17:21:19 2017 -0400

    Fixed other misc lint errors

[33mcommit 237f35351d314450c296721906f2823bc1ece10e[m
Author: Todd Bluhm <toddbluhm@gmail.com>
Date:   Thu Mar 16 17:15:35 2017 -0400

    Fix param 0 string replacement in validation error messages
    
    - Fixed a bug where when a param’s value was 0, it resolved to false in
    the `or` statement of the string replace method and thus never got
    inserted into the string
    - Added some basic test cases for ValidationError.js and specifically one
    that covers the 0 case

[33mcommit 09e4c0cc415484f3abb91e7197e40c83c402eca1[m
Author: Aman Kubanychbek <amankubanychbek@gmail.com>
Date:   Tue Mar 14 01:25:47 2017 +0600

    update docs on mixed().default(...) and nulls

[33mcommit 34a9a0e257fea7cc12057c700f727fa86b616e0c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 18 10:40:55 2017 -0500

    rebuild

[33mcommit b90bc7471be542973eb112098b48e8a337c07872[m[33m ([m[1;33mtag: v0.21.3[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 18 10:39:26 2017 -0500

    Release v0.21.3

[33mcommit 7bc01e01da92165378f6c5d7e8317dc87d0dc806[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jan 18 10:38:28 2017 -0500

    [added] deep path support for `from`

[33mcommit f0d3c9430268c3b7d89df9bd9d67a282eff63d8f[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 17 14:26:40 2017 -0500

    Update README.md

[33mcommit 4e0d9196d3edf760c61fc19093d4344dea341953[m
Author: Joao Mesquita <Joao.Mesquita@thetrainline.com>
Date:   Wed Oct 19 16:00:27 2016 +0100

    Added ability to validate string with exact length

[33mcommit 7ab6a251c8cb29b0b3de6ab949ffc734778aa0ec[m
Merge: 0380425 1b8af76
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Oct 12 12:39:24 2016 -0400

    Merge pull request #65 from dingbat/readme-abort-early
    
    Update readme to reflect abortEarly default value

[33mcommit 1b8af76808c06d628300f6fab99c912632d307b7[m
Author: Dan Hassin <danhassin@mac.com>
Date:   Wed Oct 12 12:10:59 2016 -0400

    Update readme to reflect abortEarly default value

[33mcommit 0380425c14b2813c870c6bf8fb8f11840fad2609[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Sep 9 12:55:29 2016 -0400

    rebuild

[33mcommit 1ac7da84e5fd6524cc0c878f4ae62f78359a27de[m[33m ([m[1;33mtag: v0.21.2[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Sep 9 12:52:44 2016 -0400

    Release v0.21.2

[33mcommit 229eeaa3f9d0e3d14f93da8190d5c5d6a9412d7d[m
Merge: be80413 dab47a9
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Sep 9 12:52:20 2016 -0400

    Merge branch 'master' of https://github.com/jquense/yup

[33mcommit be80413635af1780f46a89bbe5e0c443960cb873[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Sep 9 12:51:53 2016 -0400

    [fixed] default in concat()

[33mcommit e3c5c323cfc31c358e925a928dca67c56a4762e5[m
Author: Александр <toca@inbox.ru>
Date:   Tue Aug 30 23:54:05 2016 +0300

    [fix] number tab spacing

[33mcommit f2a0b757e550321d7565b576de35d27395fa385b[m
Author: Александр <toca@inbox.ru>
Date:   Tue Aug 30 23:13:08 2016 +0300

    [added] number methods less, more, notEqual

[33mcommit dab47a9a4ff3f7d0a4b81257dfeaed94a5609605[m
Merge: bb5b8a5 1fdf879
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Aug 30 09:59:32 2016 -0400

    Merge pull request #60 from Alaneor/failing-test-isodate
    
    Fix incorrect leading-zero millisecond conversion

[33mcommit bb5b8a571e816e44dbeac774c4fd87694f0344e8[m[33m ([m[1;33mtag: v0.21.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Aug 29 14:39:29 2016 -0400

    Release v0.21.1

[33mcommit 258f30b69e7474e6c60f0be2c6a1e7fb84e529fe[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Aug 29 14:29:31 2016 -0400

    Release v0.21.0

[33mcommit 8a8cc5b5b685f2682405ab3a7cd8ed656313e0a9[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Aug 29 14:29:00 2016 -0400

    [changed] remove case aliases and simplify camelCase

[33mcommit 8efaf09fa517f8722fc21cd73c8920b0c64f4ba6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Aug 29 14:28:28 2016 -0400

    lint

[33mcommit 1fdf879ad2f532e19dd061b7cf139b40602fbcec[m
Author: Robert Rossmann <rr.rossmann@me.com>
Date:   Wed Aug 10 13:43:05 2016 +0200

    Fix incorrect leading-zero millisecond conversion

[33mcommit 82adfdd34924282b62b7159ecfc0af2b53bf641b[m[33m ([m[1;33mtag: v0.20.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 19 22:02:08 2016 -0400

    Release v0.20.0

[33mcommit f7446d20ae10910fa6621c0ab550fba0e6a07c7c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 19 22:01:25 2016 -0400

    [fixed] pass path correctly to cast()

[33mcommit 9b5232a6b825c0b291fc55f9965a4c03ec673474[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 19 22:01:10 2016 -0400

    [added] allow function then/otherwise bodies

[33mcommit 0f4312264d23f24183cc7adf2dfe82232c477916[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 19 22:00:38 2016 -0400

    [chore] clean up code

[33mcommit 73858fed0f5570fe5bd17bc89df2c3b9edf92dd6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jul 19 21:59:55 2016 -0400

    [changed] Don't throw on undefined values in cast()

[33mcommit dbf3d9fe398859eb964ad90849fec09034fe22ab[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 18 17:55:02 2016 -0400

    rebuild

[33mcommit 32932517095c710fa32e075a7c09eec12bd88692[m[33m ([m[1;33mtag: v0.19.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 18 17:53:05 2016 -0400

    Release v0.19.1

[33mcommit 69c0ad40fefd8711e87b00cdf32304671bc71d1c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jul 18 17:52:46 2016 -0400

    [fixed] array().concat() incorrectly cleared the sub-schema

[33mcommit b2bcbf7064d4a86ad0cff959b4e3f2f0225e433b[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jun 24 11:27:17 2016 -0400

    rm only

[33mcommit d8cdffb1da22505fb83e0d25a8e531f50c816045[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jun 24 11:22:43 2016 -0400

    rebuild

[33mcommit 4ab21373af0826a6f178b770fcc8094d27b6b49b[m[33m ([m[1;33mtag: v0.19.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jun 24 11:19:48 2016 -0400

    Release v0.19.0

[33mcommit b0dd02151078c72a7dd1c946bfebab92fe3753d6[m[33m ([m[1;31morigin/types[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jun 24 11:19:05 2016 -0400

    [changed] Split integer(), remove transform
    
    integer() no longer adds a type coercion, and now only validates the
    input is an integer.
    
    the truncate() method has been added to coerce inputs to integers, via
    truncation (the same behavior as integer before)

[33mcommit 758ac51c61661499fce5359576c14529530efe2b[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jun 24 11:17:07 2016 -0400

    [added] string.ensure
    
    Coerce empty values to empty strings

[33mcommit f2b007889925b872413aa28522926685d2c2b59e[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Jun 24 11:16:36 2016 -0400

    [changed] Less aggressive type coercions
    
    Type casts no longer "succeed without fail".
    For instance `boolean` will throw if a cast produces an
    invalid type, instead of quietly coercing to `false`. By default
    `cast` will now throw in these situations, passing `assert: false`
    to cast options will disable this behavior and the value returned
    will be the invalid value (NaN, InvalidDate, null) or the original value
    if no good invalid value exists in the language
    
    ```
    number().cast('foo', { assert: false }) // -> NaN
    bool().cast('foo', { assert: false })   // -> 'foo'
    ```

[33mcommit ab94510efa09a2772881f976c96a17232ede9941[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Jun 13 08:45:47 2016 -0400

    [fixed] boxed number allowed NaN

[33mcommit c9df371e1f81f2946038345375ceb4921e2d0819[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon May 9 11:55:58 2016 -0400

    rebuild

[33mcommit 47c1ff7343539cdad2679abe5514f8ed6a2e0178[m[33m ([m[1;33mtag: v0.18.3[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon May 9 11:50:47 2016 -0400

    Release v0.18.3

[33mcommit 3921202e4a70090f8fab03085923d95c3cf48471[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon May 9 11:50:21 2016 -0400

    add sort order to validations
    
    fixes #48

[33mcommit 648269fb03a98b95479bb2cfcabc0056676488c6[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 14:31:46 2016 -0400

    rebuild

[33mcommit 2bdb1d44abf3d502a3bd63ca8de636e922b38da2[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 26 11:11:40 2016 -0400

    Update README.md

[33mcommit a75534a6a239e36d9c6b5ce45c0e9ffbf03a3e6a[m[33m ([m[1;33mtag: v0.18.2[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 14:23:13 2016 -0400

    Release v0.18.2

[33mcommit 43864b53bf7e217796b9c9d2994a6e3c38659837[m
Merge: 2d695af 1c4816e
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 14:22:24 2016 -0400

    Merge branch 'master' of https://github.com/jquense/yup

[33mcommit 2d695af6eee6029925d469569207c2300cb5cdb2[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 14:22:12 2016 -0400

    allow non string messages

[33mcommit 1c4816e5ed9a5714129388ba0a328e83baf66158[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 13:17:31 2016 -0400

    Delete yup-0.17.3.tgz

[33mcommit 667389479e4812de110064b0f97366b671e94d30[m[33m ([m[1;33mtag: v0.18.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 11:01:16 2016 -0400

    Release v0.18.1

[33mcommit 816e60757a78cbf28edbe9061c9d4ddc474d3493[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 25 11:01:00 2016 -0400

    [added] validation params to ValidationError

[33mcommit 9ff67a360e0547fa4c7edd0302622ccffc60c2fa[m[33m ([m[1;33mtag: v0.18.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Apr 22 21:20:27 2016 -0400

    Release v0.18.0

[33mcommit f8278223835b0a0d0cc8651619410e16a9b71c08[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Apr 22 21:19:12 2016 -0400

    [changed] validate() on objects won't cast nested schema with strict()

[33mcommit 74b21c3fa27d3f581cdcd3a5c41718eed5c66fd7[m[33m ([m[1;33mtag: v0.17.6[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 21 10:59:59 2016 -0400

    Release v0.17.6

[33mcommit 139dd2452bcc433fa3bb7e7e96914d9e76cc2b9e[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 21 10:58:06 2016 -0400

    [changed] lazy qualifies as a yup schema

[33mcommit c8fbe3d4738b5c02c11f8c25f697ffd26c0313ce[m[33m ([m[1;33mtag: v0.17.5[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 21 07:20:16 2016 -0400

    Release v0.17.5

[33mcommit c553cc0ebae56cb59ec8b59dc208674b0138e5b4[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 21 07:19:52 2016 -0400

    [added] options to lazy resolve

[33mcommit b38ca93784cd779c28dc9f8cd2898d6c373841b9[m[33m ([m[1;33mtag: v0.17.4[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Apr 20 10:15:40 2016 -0400

    Release v0.17.4

[33mcommit 83c6a3f5afbf4c083ff7768297d75cd86c34edf2[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Apr 20 10:15:29 2016 -0400

    rm extra files

[33mcommit bd63c4fe1f784f23644f3e16151c296ebbbbc0b9[m[33m ([m[1;33mtag: v0.17.3[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 19 16:24:09 2016 -0400

    Release v0.17.3

[33mcommit 6c309e4eb6fcb52619333fd3b1711879ff755fd3[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 19 16:23:52 2016 -0400

    [fixed] array.ensure()

[33mcommit 3c0b8997afc9b15d72380122b81df501cac0f1a4[m[33m ([m[1;33mtag: v0.17.2[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 19 12:46:54 2016 -0400

    Release v0.17.2

[33mcommit 7350bbb2d59e6c053d61b60028866f9a63a27d6c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 19 12:46:33 2016 -0400

    update promise to something that works with react-native

[33mcommit 82ad1deed0f992dc8adc93908d2b38323e30f5db[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 14 15:54:04 2016 -0400

    rebuild

[33mcommit f8670e3d6e5fe7e9c1f0360c2c24733d0484a945[m[33m ([m[1;33mtag: v0.17.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 14 15:12:23 2016 -0400

    Release v0.17.1

[33mcommit ab78f545fef634509dc5827c59ef466395cce006[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 14 15:11:24 2016 -0400

    [fixed] reach with lazy()

[33mcommit 52529480f7ab983e331c4596830812da417e7b62[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 14 13:15:41 2016 -0400

    rebuild

[33mcommit 6fd19be772bf13f68d7f863f0145503d1895eb76[m[33m ([m[1;33mtag: v0.17.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 14 13:13:51 2016 -0400

    Release v0.17.0

[33mcommit 6e9046bc69db30fcf05b292f1cbe593536f8fbb3[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 14 13:08:07 2016 -0400

    [changed] clean up interface, added lazy(), and fixed object strict semantics

[33mcommit 475ef697f7757865d822ffd4ab4bb79571818d7b[m
Merge: 10d9546 86f1235
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Apr 13 21:28:10 2016 -0400

    Merge pull request #41 from kievechua/patch-1
    
    Update README.md

[33mcommit 86f12359d6c8438c11cbecaa01b5db9cb57c4da5[m
Author: Chua Kiem Fai <kievechua@gmail.com>
Date:   Thu Apr 14 09:22:24 2016 +0800

    Update README.md

[33mcommit 10d9546c29023a6d561b4830dd2f4541c74791a3[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 12 09:37:44 2016 -0400

    rebuild

[33mcommit 04bc5f7caa9d658ba10dff35d68b5fc28acc8b2f[m[33m ([m[1;33mtag: v0.16.5[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 12 09:36:39 2016 -0400

    Release v0.16.5

[33mcommit c3b613b7c02ac0d918bc949795ad9008c428a2e4[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 12 09:31:43 2016 -0400

    [added] strip() method for objects

[33mcommit 00f85b83bc1e6a320f637961e745fc19f0b520dd[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Apr 11 22:14:03 2016 -0400

    typos

[33mcommit f29ed33fbbf8be26dd28f528935349b718c932a0[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sun Apr 10 10:51:27 2016 -0400

    update readment to use flowtype type annotation syntax

[33mcommit 68fc010fc13837786903c3500679a22cf76b3056[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sun Apr 10 10:51:04 2016 -0400

    [added] array.of shorthand

[33mcommit 21cea299fbc779a6f00190b49bb08818fcc5b438[m[33m ([m[1;33mtag: v0.16.4[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Apr 9 16:13:14 2016 -0400

    Release v0.16.4

[33mcommit f30d1e38629e4cac30c2a3b0bff5ab395ce652f1[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Apr 9 16:12:47 2016 -0400

    [fixed] bug in date min/max with ref
    
    fixes #40

[33mcommit 111ad9049223dff82d5a66e20059dbb7fbc46168[m[33m ([m[1;33mtag: v0.16.3[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 7 15:13:24 2016 -0400

    Release v0.16.3

[33mcommit 657a45d07cc7c04d6019a959409e10e77e475bd4[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 7 15:12:43 2016 -0400

    babel 6

[33mcommit 79531932921189839807fe946b3a1597e140e48e[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 7 13:58:07 2016 -0400

    rebuild

[33mcommit b685f9487af1dd1f0f8e1ce11fe60e964352fb35[m[33m ([m[1;33mtag: v0.16.2[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 7 13:57:45 2016 -0400

    Release v0.16.2

[33mcommit 83c0656fe882e36b57c0148da185840d86ee794a[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Apr 7 13:56:56 2016 -0400

    [added] meta() and describe()

[33mcommit 9095d4c0ae47489d0129b2407a79da0cf3aa454a[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 5 16:57:04 2016 -0400

    rebuild

[33mcommit 04482015a6a2f21cfe2b4787cef30b3c934e6715[m[33m ([m[1;33mtag: v0.16.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 5 16:56:45 2016 -0400

    Release v0.16.1

[33mcommit 9d70a7b6329c98d89d3c4b9fdf7fb134680a78ec[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 5 16:56:14 2016 -0400

    [changed] doesn't throw when context is missing.

[33mcommit 594fa53f2c3e78c65a48eeeb8ddbabf1c9229977[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 5 16:55:30 2016 -0400

    [changed] added reach error

[33mcommit 5e1949ff387b23e1c2f9e65103cfca4bf16a0b83[m[33m ([m[1;33mtag: v0.16.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 5 16:17:41 2016 -0400

    Release v0.16.0

[33mcommit 75739b8995df74267d50f84d5ba4342577f0422f[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Apr 5 16:17:11 2016 -0400

    [added] context sensitive reach()

[33mcommit afe783fecdde29ea5f7490077b8ef4b0646e6b8c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 29 10:56:53 2016 -0400

    rebuild

[33mcommit 9dbeb6b15fc3aa24ef6f8c82cc1fb97eb7ad3937[m[33m ([m[1;33mtag: v0.15.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 29 10:56:16 2016 -0400

    Release v0.15.0

[33mcommit 3ae5fdc646b2f37ca6ff3e9eacad568e2faa83ee[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 29 10:55:49 2016 -0400

    [changed] `null` is not considered an empty value for isValid

[33mcommit f848e74be8b35ba377408cf5031441ea2897f7cc[m
Merge: 07ad87a 9eb42c6
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 29 10:49:28 2016 -0400

    Merge branch 'refs'

[33mcommit 07ad87a5b2ed38e103f5d5229f8794ea1ac132c4[m[33m ([m[1;33mtag: v0.14.2[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 29 10:48:37 2016 -0400

    Release v0.14.2

[33mcommit 9eb42c6929905d7122da71d027a1e06ecc07b390[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Mar 29 10:46:30 2016 -0400

    [added] refs!

[33mcommit 78f84c322224e674f695bf5a938ec41cc1df428a[m
Merge: 1ca4dc6 a5c680a
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sun Mar 27 19:50:38 2016 -0400

    Merge pull request #37 from itajaja/whitelist-required
    
    allow oneOf required validation

[33mcommit a5c680a6ff9bf1331986dfeb661f4f59d3255df2[m
Author: Giacomo Tagliabue <giacomo.tag@gmail.com>
Date:   Fri Mar 25 13:11:36 2016 -0400

    allow oneOf required validation

[33mcommit 1ca4dc61609941faeb3600f6e3dda5ea1eb2d25c[m
Merge: a5d2b3b fb0b580
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Mar 25 13:09:29 2016 -0400

    Merge pull request #36 from itajaja/patch-1
    
    fix test suite

[33mcommit fb0b5806915d43c648ab43d6c7035f57858aacea[m
Author: Giacomo Tagliabue <giacomo.tag@gmail.com>
Date:   Fri Mar 25 12:47:23 2016 -0400

    Update object.js

[33mcommit a5d2b3b91b1c4805d10a3398536f0b20a0f28b4a[m
Merge: f264494 37dc9aa
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Fri Mar 11 10:00:08 2016 -0500

    Merge pull request #32 from paulgraves/master
    
    Added label() options

[33mcommit 37dc9aa750c641636bd9ea02e95f8ced07cb8e7c[m
Author: Paul Graves <paulgraves@thetrainline.com>
Date:   Fri Mar 11 14:33:30 2016 +0000

    Added documentation for label() function

[33mcommit f2ddb7aaa2668deecebaa9996abf07d294f379f0[m
Author: Paul Graves <paulgraves@thetrainline.com>
Date:   Fri Mar 11 13:30:44 2016 +0000

    Build after adding label function

[33mcommit f17556ba62104c917a154d2e049c6fd8b696a033[m
Author: Paul Graves <paulgraves@thetrainline.com>
Date:   Fri Mar 11 13:28:33 2016 +0000

    Added label() options
    As requested in issue Add .label() option #13

[33mcommit f26449469c688308a498c4534e4cdd717a4c6977[m
Merge: 8ff1987 8aae685
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sat Mar 5 10:03:48 2016 -0500

    Merge pull request #28 from nfcampos/master
    
    faster implementation of the BadSet class, tests for the BadSet class

[33mcommit 8ff19878ac9ac079bb8678557fe71462d48e8a5a[m
Merge: 512adb7 d536ffd
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Feb 24 09:26:13 2016 -0500

    Merge pull request #29 from rupesh1/locale-min-max-wording
    
    [Fix] string max locale wording

[33mcommit d536ffd595d7c97592f56cfe94cd413bc6980c69[m
Author: Rupesh <rupesh1@users.noreply.github.com>
Date:   Wed Feb 24 11:15:56 2016 +0000

    [Fix] string max locale wording
    
    And change number min wording to match max

[33mcommit 8aae6856d7a1f6f132c9d22e5f478cca82a7b9bc[m
Author: Nuno Campos <nuno@crowdprocess.com>
Date:   Sun Feb 21 18:47:58 2016 +0000

    BadSet's internal map is now Object.create(null)

[33mcommit 9d361339bb02cddabc14c6a261bdabd1ae5064cc[m
Author: Nuno Campos <nuno@crowdprocess.com>
Date:   Sun Feb 21 16:16:53 2016 +0000

    changes mixed().oneOf() test to account for undefined order of iteration for the new Set class

[33mcommit c994e6757962b96ef27c2e5992d39f4b37535a11[m
Author: Nuno Campos <nuno@crowdprocess.com>
Date:   Sun Feb 21 16:11:05 2016 +0000

    new object-based implementation for the Set class used internally
    - replaces the previous array-based implementation
    - passes all tests the previous implementation passed except for preserving the order in which elements were added
    - uses JSON.stringify() to serialize values to preserve types
    - uses a getter for the length of the set

[33mcommit 39dabc81df1ac47cb55a70192f8ada922c7601fa[m
Author: Nuno Campos <nuno@crowdprocess.com>
Date:   Sun Feb 21 16:06:46 2016 +0000

    added tests for the Set class used internally
    - tests that Set.add() doesn't add the same value twice
    - tests that Set.delete() deletes the value it should delete
    - tests that Set.delete() doesn't do anything if the value to delete wans't in the set
    - tests that the Set preserves primitive types for the values it holds
    - tests that the Set performs value equality for dates, arrays and plain objects

[33mcommit 512adb79938d3cd4d7bf54ae6daa03d4995b27b7[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Feb 16 14:51:50 2016 -0500

    rebuild

[33mcommit 68b65fde756791c6e69cf4850913f6faeff159af[m[33m ([m[1;33mtag: v0.14.1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Feb 16 14:51:26 2016 -0500

    Release v0.14.1

[33mcommit ff19720a26bfac0f312e72456ab0570686995168[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Feb 16 14:50:01 2016 -0500

    [fixed] noUnknown and stripUnknown work and propagate to children

[33mcommit 4baf89e170787dc964ac58117c2ad5a63dd31aec[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 8 11:18:20 2016 -0500

    rebuild

[33mcommit afcb48b19872e67d5744e9a825a8e8c5c1f2f43c[m[33m ([m[1;33mtag: v0.14.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 8 11:17:41 2016 -0500

    Release v0.14.0

[33mcommit 86b64461b6968f4d99c9c091232e52edad40ef98[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 8 11:16:58 2016 -0500

    [fixed] camelcase should maintain leading underscores

[33mcommit ae5641c04e7e616dd246edc8b2559298c963a941[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 15:50:22 2016 -0500

    rebuild

[33mcommit 29344aac4fd1f1fcf3effcd3d7c60d40419211b5[m[33m ([m[1;33mtag: v0.13.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 15:49:41 2016 -0500

    Release v0.13.0

[33mcommit 335eb187dd2da81a0dd9a4716b7b7f880bf3b99c[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 15:37:59 2016 -0500

    [fixed] pass options to array sub schema
    
    fixes #21

[33mcommit 463efbcb38a509859388ef1ba160e3de119ba1da[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 15:12:40 2016 -0500

    update build cmd

[33mcommit f7f631d4cb648d6f7dbef5f03747b2d9eb9cf01f[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 15:12:32 2016 -0500

    [changed] oneOf doesn't include empty values

[33mcommit c014a2a6df066ba451551a167aa8408c279410f9[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 14:53:19 2016 -0500

    document withMutation

[33mcommit 31f9c28ae4056ba1153f297cf2163ed57cec5f5f[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 14:11:15 2016 -0500

    Use withMutation to set up initial transforms

[33mcommit 0a7b2d48cba4f6a3135dc7a1b479c2afab62a972[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 14:08:13 2016 -0500

    [fixed] type and whitelist/blacklist checks threw inconsistent errors
    
    closes #19

[33mcommit 1274a4595f48edeae42f81b7dfebc02bf5738993[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Feb 1 12:39:06 2016 -0500

    [changed] required() to non-exclusive
    
    reimplement string && array required() without using min, fixes #24

[33mcommit 66826e71e1576836c55b67f9b676d1c255864220[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 12 14:26:58 2016 -0500

    rebuild

[33mcommit 577ffb6ecc601ada70248f7d0d6f9ea8efc80fc7[m
Merge: cc5e647 d81046c
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 26 08:01:55 2016 -0500

    Merge pull request #23 from simon-engledew/patch-1
    
    Fixed minor typo in the ojbect.noUnknown error message

[33mcommit d81046c3439fb584c63ebf75887efd4ac2b76872[m
Author: Simon Engledew <simon@engledew.com>
Date:   Tue Jan 26 12:20:09 2016 +0000

    Fixed minor typo in the ojbect.noUnknown error message

[33mcommit cc5e647a5ef18e0014a984d447e985379ba69ac3[m
Merge: 2f83307 1a21086
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Thu Jan 21 14:49:08 2016 -0500

    Merge pull request #22 from willieoliveira/patch-1
    
    Update README.md

[33mcommit 1a21086b661d2c3e366236d1131589f3303fdedd[m
Author: Willie Oliveira <willieoliveira@willieoliveira.com>
Date:   Thu Jan 21 17:34:54 2016 -0200

    Update README.md
    
    Adding missed colon and removing extra comma.

[33mcommit 2f8330715253804b872c4e5606e119dab08728dc[m[33m ([m[1;33mtag: v0.12.0[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 12 14:12:19 2016 -0500

    Release v0.12.0

[33mcommit 429a2b50887732e29323500625259bad14e2710d[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 12 14:11:44 2016 -0500

    primitive casting benchmark

[33mcommit 5bc250f992134c3550b7a45e31b6b82b0acd67b8[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 12 14:11:10 2016 -0500

    [changed] don't clone unspecified object keys

[33mcommit 069c6fd83c4c8e5f30dec092f659aa701e9d1eb4[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Jan 12 14:10:32 2016 -0500

    [added] withMutation() method

[33mcommit ad4390c04fda3a98ea066fe92aec67c2de725065[m
Merge: b84a0ae 067500b
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Mon Dec 14 08:33:20 2015 -0500

    Merge pull request #18 from alpacaaa/patch-string
    
    String objects should be considered valid strings.

[33mcommit 067500b9a729e013602efb66a66f9745af05a0b5[m
Author: Marco Sampellegrini <babbonatale@alpacaaa.net>
Date:   Mon Dec 14 14:21:38 2015 +0100

    Number and Boolean instances should be considered valid.

[33mcommit 90e1033439c46a60395d900ee1bfdf90a05cb037[m
Author: Marco Sampellegrini <babbonatale@alpacaaa.net>
Date:   Mon Dec 14 11:49:49 2015 +0100

    String objects should be considered valid strings.

[33mcommit b84a0aec020c2a999b098cfe7893ec7ef1a14001[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Nov 8 12:19:17 2015 -0500

    rebuild

[33mcommit 394f119aaa9e7578e4b122ae3d28aa0ee0946c77[m
Merge: b0ab46a 95dcb82
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Nov 8 12:18:42 2015 -0500

    Merge remote-tracking branch 'origin/master'
    
    Conflicts:
            package.json

[33mcommit b0ab46a91b5e219ea37185447f3c5641fe17a1dd[m[33m ([m[1;33mtag: v0.11.0[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Nov 8 12:17:09 2015 -0500

    Release v0.11.0

[33mcommit 686f6b102e3d249d7379ab2424591cad5b086b83[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Nov 8 12:08:35 2015 -0500

    [changed] concat() allows mixing "mixed" and other type

[33mcommit 90f37fa433d9a3ea83d57fb39aba62beb30016c5[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Nov 8 12:08:11 2015 -0500

    whitespace and types

[33mcommit a41f4c1deb0993ce6626cbcec568aa41e7340a87[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Nov 8 11:54:40 2015 -0500

    merge with remote

[33mcommit 95dcb82a8b4edb603438332a0ca824a118de030c[m[33m ([m[1;33mtag: v0.10.1[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Oct 29 15:35:24 2015 +0700

    Release v0.10.1

[33mcommit 3200fdac60834ce877b9b76e282f37cdfc85587e[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Oct 29 15:34:43 2015 +0700

    update deps

[33mcommit e1d48911aa1653e1cce7731ff8ba785ba7e125bb[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Oct 29 15:30:57 2015 +0700

    [fixed] don't alias non existent fields

[33mcommit 5d65038ce92a15c0af909304824e79eebfbf8315[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Oct 18 08:20:25 2015 -0400

    add type to error

[33mcommit 055707d9e8e4adae188ead2f43fc8f50bf43824f[m[33m ([m[1;33mtag: v0.10.0[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Oct 15 12:42:30 2015 -0400

    Release v0.10.0

[33mcommit 3f55931908c551bc54a26ba44964a87dd987c5cf[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Oct 15 12:39:12 2015 -0400

    fix build/tests

[33mcommit c9336a0c7206bfbd290c108632a28f6d08cff2b4[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Oct 15 12:28:30 2015 -0400

    [added] type to validation error

[33mcommit e10e84bae97794a5b1bc3e7d42f9c65fbad0968c[m[33m ([m[1;33mtag: v0.9.2[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Aug 27 21:00:54 2015 -0400

    release v0.9.2

[33mcommit 63d59d810bc6a9bdde94001b6e81aad66dcefbf2[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Aug 27 21:00:15 2015 -0400

    proper support for arrays

[33mcommit dcb485a509bd95543c9db8a0c8ed78d3b179fb01[m[33m ([m[1;33mtag: v0.9.1[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jul 21 14:51:56 2015 -0400

    release v0.9.1

[33mcommit e7b28bc48e0970122a2360326a3dfe93fcc651b2[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jul 21 14:51:32 2015 -0400

    exclude context deps

[33mcommit a4c504d43614ebfec3fd49eb504455bfb380c1fc[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jul 21 11:27:56 2015 -0400

    fix error sig

[33mcommit 2d68a2e59d1aae7d87df6d8c4e6fafff5b84eab5[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jul 21 11:26:40 2015 -0400

    update readme

[33mcommit 443a9718ee5e200d3138614614de37badd7ef3e3[m[33m ([m[1;33mtag: v0.9.0[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jul 21 11:19:19 2015 -0400

    release v0.9.0

[33mcommit d36e7a77c540690fc0ae09c75f610a16fc0e8cab[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jul 21 11:18:31 2015 -0400

    Add context and new test `this`

[33mcommit 44029b7355a9a5a106723533e923ffc3fe19d951[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Jul 15 00:05:54 2015 -0400

    Returnable Validation errors

[33mcommit 3a48c560d0217384d3e1e70fa844130bc98aa144[m
Merge: 63d5472 d5c1cc8
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Wed Jun 10 08:19:41 2015 -0400

    Merge pull request #10 from mpal9000/patch-1
    
    number - fixed typo

[33mcommit d5c1cc810fd83939602f4013097e4e5470981256[m
Author: mpal9000 <mpal@mail.org>
Date:   Wed Jun 10 14:05:46 2015 +0300

    number - fixed typo

[33mcommit 63d54721c6aa81b670c484112564da0431206974[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sat Jun 6 17:36:58 2015 -0400

    readmen

[33mcommit 65495cb4b7f1657afe38003243862446a520711b[m[33m ([m[1;33mtag: v0.8.3[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sat Jun 6 17:31:52 2015 -0400

    release v0.8.3

[33mcommit a0dc44b6d3fbf6e9b1986fedba75f85c1269d4cd[m[33m ([m[1;33mtag: v0.8.2[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jun 2 13:49:20 2015 -0400

    release v0.8.2

[33mcommit a408eba6952bc941cc8d5b8ef03e93ae1827f2cc[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Jun 2 13:48:55 2015 -0400

    early support for recursive schema

[33mcommit 6640879c6c008690d2b588bf84f149c7a1f4437b[m[33m ([m[1;33mtag: v0.8.1[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun May 31 14:43:29 2015 -0400

    release v0.8.1

[33mcommit cef1fcc6e6823e99d2a5ce304ee710727b8923fa[m[33m ([m[1;33mtag: v0.8.0[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun May 31 14:16:29 2015 -0400

    release v0.8.0

[33mcommit b407e27c84a5b26cf0b34d026ca066ef8478bb46[m[33m ([m[1;33mtag: v0.7.5[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue May 26 22:40:29 2015 -0400

    release v0.7.5

[33mcommit 9b5d909648c406d8725a1fa2f4d94b7fd863d144[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue May 26 22:34:53 2015 -0400

    release v0.7.4

[33mcommit 21b852b5f7ea2e60c357b821e95805f9eb48eb99[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue May 26 22:32:04 2015 -0400

    rm es6-promise

[33mcommit 326c2f7695d78bd34cf780f2a0afea5d1c9e1226[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue May 12 14:36:42 2015 -0700

    addMethof

[33mcommit 00e1a894e5c0c767f255a9a582e0819c5d3a286d[m
Merge: 24435dc 1f5d8da
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sun May 10 11:44:38 2015 -0700

    Merge pull request #8 from jquense/jquense-patch-1
    
    fix test example

[33mcommit 1f5d8da79ba5afe72df22d425aef8b3652ac413f[m[33m ([m[1;31morigin/jquense-patch-1[m[33m)[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Sun May 10 14:44:26 2015 -0400

    fix test example

[33mcommit 24435dc596db80c9206445444640f0c482f9359c[m[33m ([m[1;33mtag: v0.7.3[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sat May 9 10:54:07 2015 -0400

    release v0.7.3

[33mcommit 039e2f7e2dec57d249fe14cb4890ea1083f73a6e[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sat May 9 10:53:32 2015 -0400

    fix bad param order

[33mcommit 0633f85e325931d735c45cbfe27dac66b1cafe80[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 29 17:13:50 2015 -0400

    test!

[33mcommit bf9de63d349b3ec1f167c6af5a6c508cc21da4fe[m[33m ([m[1;33mtag: v0.7.2[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 29 11:53:16 2015 -0400

    release v0.7.2

[33mcommit a1cc04a53effeeca0c68a85a38c119b576d33129[m
Author: jquense <monastic.panic@gmail.com>
Date:   Fri Apr 24 12:48:04 2015 -0400

    clean up

[33mcommit bd1def72d8cf6d716a30052eca7ab0fc2a99ffd4[m
Author: jquense <monastic.panic@gmail.com>
Date:   Fri Apr 24 11:40:36 2015 -0400

    remove Topo for leaner toposort
    
    Add opt out of toposort for specific edges

[33mcommit 647114ef181466caecf6cf3bb1ba1d73d8d3c37b[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 23 08:30:19 2015 -0400

    update docs

[33mcommit 0a2a314c27ef7661ca39e1c6da8d661254a1ec75[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 22 17:12:14 2015 -0400

    Better errors, improved message formatting

[33mcommit f3298b19485175cdc0fea792ea95f9e2d89afe6c[m[33m ([m[1;33mtag: v0.7.1[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Apr 21 11:52:41 2015 -0400

    release v0.7.1

[33mcommit 7f8f08f073ec82894a9553d18bcc8e99de6e120a[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Apr 21 11:52:30 2015 -0400

    better abortEarly, add typeError()

[33mcommit fe0127386d639b6e9e9e49b4f1c2a78432bee124[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Apr 21 11:51:50 2015 -0400

    eslintrc

[33mcommit f6ceb124dd0b2e2b213934f96d8bffef88dacc1b[m[33m ([m[1;33mtag: v0.7.0[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Mon Apr 20 23:58:02 2015 -0400

    release v0.7.0

[33mcommit 3084936707949a521e14533ddfa447cb76b46ccf[m
Author: jquense <monastic.panic@gmail.com>
Date:   Mon Apr 20 23:56:07 2015 -0400

    better `reach()`

[33mcommit d7b70abd621867fbb56e140bec70b19816cddd20[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 15 09:15:55 2015 -0400

    change validation -> test

[33mcommit 58455e1e1bd705ad5d66b657247adf93ebcf8e2a[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 17:11:27 2015 -0400

    handle concat() default

[33mcommit 54f9f161b78e3877c06adb3039c98ca8a8905e28[m[33m ([m[1;33mtag: v0.6.3[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 16:05:24 2015 -0400

    0.6.3

[33mcommit 940b545e46c6ef9e90f83399d830f42fd04f8ef5[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 16:04:58 2015 -0400

    fix merge for #2 and test/fix concat
    
    Also make sure validations replace, for exclusive

[33mcommit b8e86f7eeed61a1b6060408c0ab5e6d4d8ab2c82[m[33m ([m[1;33mtag: v0.6.2[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 12:22:07 2015 -0400

    0.6.2

[33mcommit 22dd36614b2328d30f516aff8f1399599c217a9a[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 12:18:34 2015 -0400

    null exceptions guards

[33mcommit c46c87aa55fa4d3de95b58ea702838754229adc1[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 11:49:39 2015 -0400

    rebuild

[33mcommit 22ea6d1d79cd989f068d6bb7c07a0d0c397b69a1[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 11:48:12 2015 -0400

    fixes #2
    
    ignore values that aren't there

[33mcommit c184d372d4f1ba957bc64488e1d45d8d8fa37091[m
Merge: fa08136 d3c1e93
Author: Jason Quense <theporchrat@gmail.com>
Date:   Thu Apr 9 09:30:19 2015 -0400

    Merge pull request #1 from fourq/fix-msg
    
    removed `is` from `is must be...` message

[33mcommit d3c1e930bf94e44ba53d71344792c6d8e5b477d8[m
Author: Rocky Assad <rassad@gbhem.org>
Date:   Thu Apr 9 08:07:26 2015 -0500

    removed `is` from `is must be...` message

[33mcommit fa08136552486dc9fcc1bef3dcd5754ba79bb36f[m
Author: jquense <monastic.panic@gmail.com>
Date:   Thu Apr 9 08:59:41 2015 -0400

    show msgs as optional

[33mcommit 19e89fa1a14124f53c3cd97be826a2fa9766865b[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 8 18:44:09 2015 -0400

    fix readme

[33mcommit 4f90ca518bcd2cdcdb2b87e9aaebd3af80c04293[m[33m ([m[1;33mtag: v0.6.1[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 8 18:24:17 2015 -0400

    0.6.1

[33mcommit 5c6755f3d8d2e08e84621372152bae88fc3e5f9c[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 8 18:24:08 2015 -0400

    oops

[33mcommit 9012e806f2852285b32edddd855606ab57014cd6[m[33m ([m[1;33mtag: v0.6.0[m[33m)[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 8 18:16:20 2015 -0400

    0.6.0

[33mcommit c16c4801a1613a24aa0840d6a93a6209c6a4a1d2[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Apr 8 18:16:09 2015 -0400

    try alternative to coerce

[33mcommit 459832f345f95f0ab0d1ddb265e14e97853ad519[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Apr 7 15:06:07 2015 -0400

    less terrible objects

[33mcommit 500c143e192012edfb289b95c6ef3ec0eadcf189[m
Author: jquense <monastic.panic@gmail.com>
Date:   Mon Apr 6 22:36:53 2015 -0400

    better default

[33mcommit e5269da0c7babeb966ab0c1c4c730b698ca1e008[m
Author: jquense <monastic.panic@gmail.com>
Date:   Mon Apr 6 14:02:33 2015 -0400

    refactor for more es6

[33mcommit f211e9c283358d0e4a3b590616d53668dc184a6d[m
Author: jquense <monastic.panic@gmail.com>
Date:   Mon Dec 29 16:43:54 2014 -0500

    reach

[33mcommit 568897cecc0643c5b0656d2b47de57e4f979a604[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Dec 24 10:21:31 2014 -0500

    sync

[33mcommit a4c0fd2b41f11422dd8535d3dd3f13275366f28c[m
Merge: f114090 75e350f
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Dec 23 19:20:18 2014 -0500

    Merge branch 'master' of https://github.com/theporchrat/yup

[33mcommit f114090917641b75119f00d9992abacc38e3c186[m
Author: jquense <monastic.panic@gmail.com>
Date:   Tue Dec 23 19:20:14 2014 -0500

    add reach, its not complete yet

[33mcommit 75e350fe54f4e76d837888d725d1dc4adb9e71cf[m
Author: Jason Quense <monastic.panic@gmail.com>
Date:   Tue Dec 23 19:19:13 2014 -0500

    borken

[33mcommit 67ebe3102abdfdba3b4b51bf17fdff61fdbb53cf[m
Author: jquense <monastic.panic@gmail.com>
Date:   Fri Dec 19 20:55:09 2014 -0500

    5.0

[33mcommit eb416445dab9178597600b26ccf2806de05b506b[m
Author: jquense <monastic.panic@gmail.com>
Date:   Wed Dec 17 15:48:43 2014 -0500

    this is change
    
    and then some longer text explaing the commit or what you did to it

[33mcommit fe3eab8450b82ea9171860cd1e9ebf555b3af04b[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Dec 7 14:09:13 2014 -0500

    doc stuff

[33mcommit fa4274a27da1ccc5c14f59e37f4d5c06e681c6bd[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Dec 7 10:03:29 2014 -0500

    doc and clean up

[33mcommit 8be0e4b37f448ae51d99ab5411f9a7f409bfa325[m
Author: jquense <monastic.panic@gmail.com>
Date:   Sun Dec 7 09:03:47 2014 -0500

    switch to async API for validate

[33mcommit cc3751e38e7d1a1016ccf6fabfce18c7d23e8a3c[m
Author: Jason Quense <theporchrat@gmail.com>
Date:   Mon Nov 24 14:02:15 2014 -0500

    typos

[33mcommit 5f9763442258cf6cd03673a62b1a1d5c3068716b[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Oct 28 08:33:38 2014 -0400

    not sure with this yet

[33mcommit 7cf1a7132cc949975f2a24a57cf009793c27a0a1[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sun Oct 26 22:01:55 2014 -0400

    better object and array coercion and defaults

[33mcommit c26ce5168b1ad36d4214bf866daba580a6939208[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Oct 21 12:12:08 2014 -0400

    dynamic and readme

[33mcommit 35a827bc9558c73c8d6d19b981003cd69af16b52[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Oct 21 11:50:09 2014 -0400

    asd

[33mcommit 36774a1f866766b59ec04dfb02bdee5acd3045a6[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Oct 21 09:09:39 2014 -0400

    sg

[33mcommit e7a8804fefa325c49e9d604818bcb1a5fbacac72[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Oct 20 21:24:03 2014 -0400

    asc

[33mcommit b01ef1f4aa66db67afb909586441644d972f4bf0[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Oct 20 21:20:52 2014 -0400

    more of that

[33mcommit cd1444ea92551b42e3038f91f5a60f1649cd1fbe[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Oct 20 21:16:25 2014 -0400

    condition work

[33mcommit 279278cfdda28a1d0e18b352cde089c168f272ac[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Oct 20 21:16:14 2014 -0400

    validations on string transforms

[33mcommit bf627baca929370f30bff0882d327ae7da063cee[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Oct 20 17:20:33 2014 -0400

    conditionals

[33mcommit 3e758a36d37d4c20d2f9bdadf0e2b105ea2d90f7[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 15:39:04 2014 -0400

    simplifications

[33mcommit b167e88aff40a20f84042c42c68f3304e3b9fe48[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 13:52:38 2014 -0400

    oops

[33mcommit 49706f2cbeea1d6f75b96fdb0468e8df28bf5c86[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 11:35:19 2014 -0400

    remove last vestiges of mini

[33mcommit 2055ca5b498c6927baf11577bee58eed1a3023ae[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 11:28:41 2014 -0400

    change to yup

[33mcommit 75b27dfe1bb1324151934df98ef5af488386b733[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 11:05:59 2014 -0400

    typos

[33mcommit 97a0b354b6aa262db237733d11758e7799900dab[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 10:58:35 2014 -0400

    readme

[33mcommit 8ee21c7496767dd63a8dcc441a2238b76edeffa5[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 09:31:57 2014 -0400

    sfdfsd

[33mcommit 5d7389a4299e4207bd2792ef8df30c61992697da[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Sat Oct 18 09:24:47 2014 -0400

    pull strings out into a locale file
    
    also remove clank dep

[33mcommit 2b04b3fb377ff60e8e3cb0cbbbb1f1ad155c0340[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Thu Oct 2 16:21:00 2014 -0400

    extend keys

[33mcommit 8418d706787d9bbfb6bd889f7dc92eab314c6156[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Thu Oct 2 16:20:13 2014 -0400

    clean up old style

[33mcommit 86242b2a424f2a5cc9daf947cb918ebd7b539e18[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Thu Oct 2 08:52:17 2014 -0400

    add most types

[33mcommit d6dcd4d8699deb1b2ae4a61edc3f9ca4a1199f38[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Sep 30 17:14:01 2014 -0400

    sdgsdg

[33mcommit a58e1c0cf83210a13b140a84d2533c7926dd1fe0[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Sep 30 08:48:46 2014 -0400

    sdg

[33mcommit e2d0b5384975c017676ce7a3adf520529581a0c0[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Sep 29 16:15:44 2014 -0400

    update clank to error

[33mcommit faee888003fff0e6d47f29b2defd9d8fe23f4b8c[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Sep 29 08:36:59 2014 -0400

    array required

[33mcommit 63f39eaecd2e02d778471a74fc32e499df34df8c[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Sep 29 08:35:24 2014 -0400

    resource and schema fixes

[33mcommit 99d9328a928310f14890b9ebfbc498c720c1e9c4[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Thu Sep 25 17:39:56 2014 -0400

    start on resource

[33mcommit ee04838e3350ea7fbc607418ed905c1c3161b408[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Thu Sep 25 08:40:08 2014 -0400

    tests - schema
    
    also adds nested schema

[33mcommit 44514e706dc6aad9851be37f944af86fba81c2b1[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Wed Sep 24 17:46:56 2014 -0400

    validation

[33mcommit 10815666092df0e5f2b2991941af57cf5120ae09[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Wed Sep 24 08:40:21 2014 -0400

    sdvsd

[33mcommit c91606b43da8d3b43a2b5e08f204a6cd188b4adf[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Sep 23 17:36:28 2014 -0400

    gsdgsdg

[33mcommit bc3708c8a26d226be88cf76ada07aa30f65aecbf[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Sep 23 17:34:15 2014 -0400

    quick simplification

[33mcommit dffba5d6e3824d3959c2fdc5b53073d3210c3108[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Sep 23 17:31:27 2014 -0400

    fields work almost done

[33mcommit d6051aaf3a9a34920cdc71f5518657a23fb51ebb[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Tue Sep 23 08:38:06 2014 -0400

    start

[33mcommit 1a07901ca7b2d54c48dfa344f7f7ff6ef1533baf[m
Author: theporchrat <theporchrat@gmail.com>
Date:   Mon Sep 22 19:54:32 2014 -0400

    :lollipop: Added .gitattributes & .gitignore files
