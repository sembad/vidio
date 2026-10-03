package org.jsoup.parser;

import java.util.Arrays;
import java.util.Locale;
import org.jsoup.helper.Validate;

/* loaded from: classes4.dex */
public final class CharacterReader {
    static final char EOF = 65535;
    private static final int maxCacheLen = 12;
    private final char[] input;
    private final int length;
    private int pos = 0;
    private int mark = 0;
    private final String[] stringCache = new String[512];

    public CharacterReader(String str) {
        Validate.notNull(str);
        char[] charArray = str.toCharArray();
        this.input = charArray;
        this.length = charArray.length;
    }

    private String cacheString(int i5, int i6) {
        char[] cArr = this.input;
        String[] strArr = this.stringCache;
        if (i6 > 12) {
            return new String(cArr, i5, i6);
        }
        int i7 = 0;
        int i8 = i5;
        int i9 = 0;
        while (i7 < i6) {
            i9 = (i9 * 31) + cArr[i8];
            i7++;
            i8++;
        }
        int length = (strArr.length - 1) & i9;
        String str = strArr[length];
        if (str == null) {
            String str2 = new String(cArr, i5, i6);
            strArr[length] = str2;
            return str2;
        }
        if (rangeEquals(i5, i6, str)) {
            return str;
        }
        String str3 = new String(cArr, i5, i6);
        strArr[length] = str3;
        return str3;
    }

    public void advance() {
        this.pos++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char consume() {
        char c5;
        int i5 = this.pos;
        if (i5 >= this.length) {
            c5 = 65535;
        } else {
            c5 = this.input[i5];
        }
        this.pos = i5 + 1;
        return c5;
    }

    String consumeAsString() {
        char[] cArr = this.input;
        int i5 = this.pos;
        this.pos = i5 + 1;
        return new String(cArr, i5, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return cacheString(r0, r3 - r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String consumeData() {
        /*
            r6 = this;
            int r0 = r6.pos
            int r1 = r6.length
            char[] r2 = r6.input
        L6:
            int r3 = r6.pos
            if (r3 >= r1) goto L1c
            char r4 = r2[r3]
            r5 = 38
            if (r4 == r5) goto L1c
            r5 = 60
            if (r4 == r5) goto L1c
            if (r4 != 0) goto L17
            goto L1c
        L17:
            int r3 = r3 + 1
            r6.pos = r3
            goto L6
        L1c:
            if (r3 <= r0) goto L24
            int r3 = r3 - r0
            java.lang.String r0 = r6.cacheString(r0, r3)
            goto L26
        L24:
            java.lang.String r0 = ""
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.consumeData():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String consumeDigitSequence() {
        int i5;
        char c5;
        int i6 = this.pos;
        while (true) {
            i5 = this.pos;
            if (i5 >= this.length || (c5 = this.input[i5]) < '0' || c5 > '9') {
                break;
            }
            this.pos = i5 + 1;
        }
        return cacheString(i6, i5 - i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String consumeHexSequence() {
        int i5;
        char c5;
        int i6 = this.pos;
        while (true) {
            i5 = this.pos;
            if (i5 >= this.length || (((c5 = this.input[i5]) < '0' || c5 > '9') && ((c5 < 'A' || c5 > 'F') && (c5 < 'a' || c5 > 'f')))) {
                break;
            }
            this.pos = i5 + 1;
        }
        return cacheString(i6, i5 - i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String consumeLetterSequence() {
        char c5;
        int i5 = this.pos;
        while (true) {
            int i6 = this.pos;
            if (i6 >= this.length || (((c5 = this.input[i6]) < 'A' || c5 > 'Z') && ((c5 < 'a' || c5 > 'z') && !Character.isLetter(c5)))) {
                break;
            }
            this.pos++;
        }
        return cacheString(i5, this.pos - i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String consumeLetterThenDigitSequence() {
        char c5;
        int i5 = this.pos;
        while (true) {
            int i6 = this.pos;
            if (i6 >= this.length || (((c5 = this.input[i6]) < 'A' || c5 > 'Z') && ((c5 < 'a' || c5 > 'z') && !Character.isLetter(c5)))) {
                break;
            }
            this.pos++;
        }
        while (!isEmpty()) {
            char[] cArr = this.input;
            int i7 = this.pos;
            char c6 = cArr[i7];
            if (c6 < '0' || c6 > '9') {
                break;
            }
            this.pos = i7 + 1;
        }
        return cacheString(i5, this.pos - i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return cacheString(r0, r3 - r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String consumeTagName() {
        /*
            r6 = this;
            int r0 = r6.pos
            int r1 = r6.length
            char[] r2 = r6.input
        L6:
            int r3 = r6.pos
            if (r3 >= r1) goto L30
            char r4 = r2[r3]
            r5 = 9
            if (r4 == r5) goto L30
            r5 = 10
            if (r4 == r5) goto L30
            r5 = 13
            if (r4 == r5) goto L30
            r5 = 12
            if (r4 == r5) goto L30
            r5 = 32
            if (r4 == r5) goto L30
            r5 = 47
            if (r4 == r5) goto L30
            r5 = 62
            if (r4 == r5) goto L30
            if (r4 != 0) goto L2b
            goto L30
        L2b:
            int r3 = r3 + 1
            r6.pos = r3
            goto L6
        L30:
            if (r3 <= r0) goto L38
            int r3 = r3 - r0
            java.lang.String r0 = r6.cacheString(r0, r3)
            goto L3a
        L38:
            java.lang.String r0 = ""
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.consumeTagName():java.lang.String");
    }

    public String consumeTo(char c5) {
        int nextIndexOf = nextIndexOf(c5);
        if (nextIndexOf != -1) {
            String cacheString = cacheString(this.pos, nextIndexOf);
            this.pos += nextIndexOf;
            return cacheString;
        }
        return consumeToEnd();
    }

    public String consumeToAny(char... cArr) {
        int i5 = this.pos;
        int i6 = this.length;
        char[] cArr2 = this.input;
        loop0: while (this.pos < i6) {
            for (char c5 : cArr) {
                if (cArr2[this.pos] == c5) {
                    break loop0;
                }
            }
            this.pos++;
        }
        int i7 = this.pos;
        if (i7 > i5) {
            return cacheString(i5, i7 - i5);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String consumeToAnySorted(char... cArr) {
        int i5 = this.pos;
        int i6 = this.length;
        char[] cArr2 = this.input;
        while (true) {
            int i7 = this.pos;
            if (i7 >= i6 || Arrays.binarySearch(cArr, cArr2[i7]) >= 0) {
                break;
            }
            this.pos++;
        }
        int i8 = this.pos;
        if (i8 > i5) {
            return cacheString(i5, i8 - i5);
        }
        return "";
    }

    String consumeToEnd() {
        int i5 = this.pos;
        String cacheString = cacheString(i5, this.length - i5);
        this.pos = this.length;
        return cacheString;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean containsIgnoreCase(String str) {
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        String upperCase = str.toUpperCase(locale);
        if (nextIndexOf(lowerCase) <= -1 && nextIndexOf(upperCase) <= -1) {
            return false;
        }
        return true;
    }

    public char current() {
        int i5 = this.pos;
        if (i5 >= this.length) {
            return (char) 65535;
        }
        return this.input[i5];
    }

    public boolean isEmpty() {
        if (this.pos >= this.length) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void mark() {
        this.mark = this.pos;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matchConsume(String str) {
        if (matches(str)) {
            this.pos += str.length();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matchConsumeIgnoreCase(String str) {
        if (matchesIgnoreCase(str)) {
            this.pos += str.length();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matches(char c5) {
        return !isEmpty() && this.input[this.pos] == c5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matchesAny(char... cArr) {
        if (isEmpty()) {
            return false;
        }
        char c5 = this.input[this.pos];
        for (char c6 : cArr) {
            if (c6 == c5) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matchesAnySorted(char[] cArr) {
        if (!isEmpty() && Arrays.binarySearch(cArr, this.input[this.pos]) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matchesDigit() {
        char c5;
        if (isEmpty() || (c5 = this.input[this.pos]) < '0' || c5 > '9') {
            return false;
        }
        return true;
    }

    boolean matchesIgnoreCase(String str) {
        int length = str.length();
        if (length > this.length - this.pos) {
            return false;
        }
        for (int i5 = 0; i5 < length; i5++) {
            if (Character.toUpperCase(str.charAt(i5)) != Character.toUpperCase(this.input[this.pos + i5])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matchesLetter() {
        if (isEmpty()) {
            return false;
        }
        char c5 = this.input[this.pos];
        if ((c5 < 'A' || c5 > 'Z') && ((c5 < 'a' || c5 > 'z') && !Character.isLetter(c5))) {
            return false;
        }
        return true;
    }

    int nextIndexOf(char c5) {
        for (int i5 = this.pos; i5 < this.length; i5++) {
            if (c5 == this.input[i5]) {
                return i5 - this.pos;
            }
        }
        return -1;
    }

    public int pos() {
        return this.pos;
    }

    boolean rangeEquals(int i5, int i6, String str) {
        if (i6 != str.length()) {
            return false;
        }
        char[] cArr = this.input;
        int i7 = 0;
        while (true) {
            int i8 = i6 - 1;
            if (i6 != 0) {
                int i9 = i5 + 1;
                int i10 = i7 + 1;
                if (cArr[i5] != str.charAt(i7)) {
                    return false;
                }
                i5 = i9;
                i6 = i8;
                i7 = i10;
            } else {
                return true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void rewindToMark() {
        this.pos = this.mark;
    }

    public String toString() {
        char[] cArr = this.input;
        int i5 = this.pos;
        return new String(cArr, i5, this.length - i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void unconsume() {
        this.pos--;
    }

    boolean matches(String str) {
        int length = str.length();
        if (length > this.length - this.pos) {
            return false;
        }
        for (int i5 = 0; i5 < length; i5++) {
            if (str.charAt(i5) != this.input[this.pos + i5]) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        r2 = r1 + 1;
        r4 = (r9.length() + r2) - 1;
        r5 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r1 >= r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r4 > r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r5 >= r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r9.charAt(r3) != r8.input[r5]) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        r5 = r5 + 1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r5 != r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
    
        return r1 - r8.pos;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r0 != r8.input[r1]) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r1 >= r8.length) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0 == r8.input[r1]) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    int nextIndexOf(java.lang.CharSequence r9) {
        /*
            r8 = this;
            r0 = 0
            char r0 = r9.charAt(r0)
            int r1 = r8.pos
        L7:
            int r2 = r8.length
            if (r1 >= r2) goto L46
            char[] r2 = r8.input
            char r2 = r2[r1]
            r3 = 1
            if (r0 == r2) goto L1e
        L12:
            int r1 = r1 + r3
            int r2 = r8.length
            if (r1 >= r2) goto L1e
            char[] r2 = r8.input
            char r2 = r2[r1]
            if (r0 == r2) goto L1e
            goto L12
        L1e:
            int r2 = r1 + 1
            int r4 = r9.length()
            int r4 = r4 + r2
            int r4 = r4 - r3
            int r5 = r8.length
            if (r1 >= r5) goto L44
            if (r4 > r5) goto L44
            r5 = r2
        L2d:
            if (r5 >= r4) goto L3e
            char r6 = r9.charAt(r3)
            char[] r7 = r8.input
            char r7 = r7[r5]
            if (r6 != r7) goto L3e
            int r5 = r5 + 1
            int r3 = r3 + 1
            goto L2d
        L3e:
            if (r5 != r4) goto L44
            int r9 = r8.pos
            int r1 = r1 - r9
            return r1
        L44:
            r1 = r2
            goto L7
        L46:
            r9 = -1
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.nextIndexOf(java.lang.CharSequence):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String consumeTo(String str) {
        int nextIndexOf = nextIndexOf(str);
        if (nextIndexOf != -1) {
            String cacheString = cacheString(this.pos, nextIndexOf);
            this.pos += nextIndexOf;
            return cacheString;
        }
        return consumeToEnd();
    }
}
