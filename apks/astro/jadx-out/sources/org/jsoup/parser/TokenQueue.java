package org.jsoup.parser;

import com.cisco.veop.sf_sdk.utils.E;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;

/* loaded from: classes4.dex */
public class TokenQueue {
    private static final char ESC = '\\';
    private int pos = 0;
    private String queue;

    public TokenQueue(String str) {
        Validate.notNull(str);
        this.queue = str;
    }

    private int remainingLength() {
        return this.queue.length() - this.pos;
    }

    public static String unescape(String str) {
        StringBuilder sb = new StringBuilder();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i5 = 0;
        char c5 = 0;
        while (i5 < length) {
            char c6 = charArray[i5];
            if (c6 == '\\') {
                if (c5 != 0 && c5 == '\\') {
                    sb.append(c6);
                }
            } else {
                sb.append(c6);
            }
            i5++;
            c5 = c6;
        }
        return sb.toString();
    }

    public void addFirst(Character ch) {
        addFirst(ch.toString());
    }

    public void advance() {
        if (!isEmpty()) {
            this.pos++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060 A[EDGE_INSN: B:14:0x0060->B:15:0x0060 BREAK  A[LOOP:0: B:2:0x0006->B:22:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[LOOP:0: B:2:0x0006->B:22:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String chompBalanced(char r10, char r11) {
        /*
            r9 = this;
            r0 = -1
            r1 = 0
            r4 = r0
            r5 = r4
            r2 = r1
            r3 = r2
        L6:
            boolean r6 = r9.isEmpty()
            if (r6 == 0) goto Ld
            goto L60
        Ld:
            char r6 = r9.consume()
            java.lang.Character r7 = java.lang.Character.valueOf(r6)
            if (r1 == 0) goto L1b
            r8 = 92
            if (r1 == r8) goto L57
        L1b:
            r8 = 39
            java.lang.Character r8 = java.lang.Character.valueOf(r8)
            boolean r8 = r7.equals(r8)
            if (r8 != 0) goto L33
            r8 = 34
            java.lang.Character r8 = java.lang.Character.valueOf(r8)
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto L37
        L33:
            if (r6 == r10) goto L37
            r2 = r2 ^ 1
        L37:
            if (r2 == 0) goto L3a
            goto L5e
        L3a:
            java.lang.Character r8 = java.lang.Character.valueOf(r10)
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto L4b
            int r3 = r3 + 1
            if (r4 != r0) goto L57
            int r4 = r9.pos
            goto L57
        L4b:
            java.lang.Character r8 = java.lang.Character.valueOf(r11)
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L57
            int r3 = r3 + (-1)
        L57:
            if (r3 <= 0) goto L5d
            if (r1 == 0) goto L5d
            int r5 = r9.pos
        L5d:
            r1 = r6
        L5e:
            if (r3 > 0) goto L6
        L60:
            if (r5 < 0) goto L69
            java.lang.String r10 = r9.queue
            java.lang.String r10 = r10.substring(r4, r5)
            goto L6b
        L69:
            java.lang.String r10 = ""
        L6b:
            if (r3 <= 0) goto L81
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Did not find balanced maker at "
            r11.append(r0)
            r11.append(r10)
            java.lang.String r11 = r11.toString()
            org.jsoup.helper.Validate.fail(r11)
        L81:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.TokenQueue.chompBalanced(char, char):java.lang.String");
    }

    public String chompTo(String str) {
        String consumeTo = consumeTo(str);
        matchChomp(str);
        return consumeTo;
    }

    public String chompToIgnoreCase(String str) {
        String consumeToIgnoreCase = consumeToIgnoreCase(str);
        matchChomp(str);
        return consumeToIgnoreCase;
    }

    public char consume() {
        String str = this.queue;
        int i5 = this.pos;
        this.pos = i5 + 1;
        return str.charAt(i5);
    }

    public String consumeAttributeKey() {
        int i5 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny('-', '_', E.f40014h))) {
            this.pos++;
        }
        return this.queue.substring(i5, this.pos);
    }

    public String consumeCssIdentifier() {
        int i5 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny('-', '_'))) {
            this.pos++;
        }
        return this.queue.substring(i5, this.pos);
    }

    public String consumeElementSelector() {
        int i5 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny("*|", "|", "_", "-"))) {
            this.pos++;
        }
        return this.queue.substring(i5, this.pos);
    }

    public String consumeTagName() {
        int i5 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny(E.f40014h, '_', '-'))) {
            this.pos++;
        }
        return this.queue.substring(i5, this.pos);
    }

    public String consumeTo(String str) {
        int indexOf = this.queue.indexOf(str, this.pos);
        if (indexOf != -1) {
            String substring = this.queue.substring(this.pos, indexOf);
            this.pos += substring.length();
            return substring;
        }
        return remainder();
    }

    public String consumeToAny(String... strArr) {
        int i5 = this.pos;
        while (!isEmpty() && !matchesAny(strArr)) {
            this.pos++;
        }
        return this.queue.substring(i5, this.pos);
    }

    public String consumeToIgnoreCase(String str) {
        int i5 = this.pos;
        String substring = str.substring(0, 1);
        boolean equals = substring.toLowerCase().equals(substring.toUpperCase());
        while (!isEmpty() && !matches(str)) {
            if (equals) {
                int indexOf = this.queue.indexOf(substring, this.pos);
                int i6 = this.pos;
                int i7 = indexOf - i6;
                if (i7 == 0) {
                    this.pos = i6 + 1;
                } else if (i7 < 0) {
                    this.pos = this.queue.length();
                } else {
                    this.pos = i6 + i7;
                }
            } else {
                this.pos++;
            }
        }
        return this.queue.substring(i5, this.pos);
    }

    public boolean consumeWhitespace() {
        boolean z5 = false;
        while (matchesWhitespace()) {
            this.pos++;
            z5 = true;
        }
        return z5;
    }

    public String consumeWord() {
        int i5 = this.pos;
        while (matchesWord()) {
            this.pos++;
        }
        return this.queue.substring(i5, this.pos);
    }

    public boolean isEmpty() {
        if (remainingLength() == 0) {
            return true;
        }
        return false;
    }

    public boolean matchChomp(String str) {
        if (matches(str)) {
            this.pos += str.length();
            return true;
        }
        return false;
    }

    public boolean matches(String str) {
        return this.queue.regionMatches(true, this.pos, str, 0, str.length());
    }

    public boolean matchesAny(String... strArr) {
        for (String str : strArr) {
            if (matches(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean matchesCS(String str) {
        return this.queue.startsWith(str, this.pos);
    }

    public boolean matchesStartTag() {
        if (remainingLength() >= 2 && this.queue.charAt(this.pos) == '<' && Character.isLetter(this.queue.charAt(this.pos + 1))) {
            return true;
        }
        return false;
    }

    public boolean matchesWhitespace() {
        if (!isEmpty() && StringUtil.isWhitespace(this.queue.charAt(this.pos))) {
            return true;
        }
        return false;
    }

    public boolean matchesWord() {
        if (!isEmpty() && Character.isLetterOrDigit(this.queue.charAt(this.pos))) {
            return true;
        }
        return false;
    }

    public char peek() {
        if (isEmpty()) {
            return (char) 0;
        }
        return this.queue.charAt(this.pos);
    }

    public String remainder() {
        String str = this.queue;
        String substring = str.substring(this.pos, str.length());
        this.pos = this.queue.length();
        return substring;
    }

    public String toString() {
        return this.queue.substring(this.pos);
    }

    public void addFirst(String str) {
        this.queue = str + this.queue.substring(this.pos);
        this.pos = 0;
    }

    public void consume(String str) {
        if (matches(str)) {
            int length = str.length();
            if (length <= remainingLength()) {
                this.pos += length;
                return;
            }
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        throw new IllegalStateException("Queue did not match expected sequence");
    }

    public boolean matchesAny(char... cArr) {
        if (isEmpty()) {
            return false;
        }
        for (char c5 : cArr) {
            if (this.queue.charAt(this.pos) == c5) {
                return true;
            }
        }
        return false;
    }
}
