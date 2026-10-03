package org.jivesoftware.smack.util;

import com.google.common.base.C2895c;
import java.io.UnsupportedEncodingException;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.Iterator;
import java.util.Random;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class StringUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String AMP_ENCODE = "&amp;";
    public static final String APOS_ENCODE = "&apos;";
    public static final String GT_ENCODE = "&gt;";
    public static final String LT_ENCODE = "&lt;";
    public static final String MD5 = "MD5";
    public static final String QUOTE_ENCODE = "&quot;";
    public static final String SHA1 = "SHA-1";
    public static final String USASCII = "US-ASCII";
    public static final String UTF8 = "UTF-8";
    public static final char[] HEX_CHARS = "0123456789abcdef".toCharArray();
    private static final ThreadLocal<Random> randGen = new ThreadLocal<Random>() { // from class: org.jivesoftware.smack.util.StringUtils.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public Random initialValue() {
            return new Random();
        }
    };
    private static final char[] numbersAndLetters = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
    private static final ThreadLocal<SecureRandom> SECURE_RANDOM = new ThreadLocal<SecureRandom>() { // from class: org.jivesoftware.smack.util.StringUtils.2
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public SecureRandom initialValue() {
            return new SecureRandom();
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.util.StringUtils$3, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$util$StringUtils$XmlEscapeMode;

        static {
            int[] iArr = new int[XmlEscapeMode.values().length];
            $SwitchMap$org$jivesoftware$smack$util$StringUtils$XmlEscapeMode = iArr;
            try {
                iArr[XmlEscapeMode.safe.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$util$StringUtils$XmlEscapeMode[XmlEscapeMode.forAttribute.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$util$StringUtils$XmlEscapeMode[XmlEscapeMode.forAttributeApos.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$util$StringUtils$XmlEscapeMode[XmlEscapeMode.forText.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum XmlEscapeMode {
        safe,
        forAttribute,
        forAttributeApos,
        forText
    }

    public static String collectionToString(Collection<? extends Object> collection) {
        return toStringBuilder(collection, z.f80875a).toString();
    }

    public static String encodeHex(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i5 = 0; i5 < bArr.length; i5++) {
            byte b5 = bArr[i5];
            int i6 = i5 * 2;
            char[] cArr2 = HEX_CHARS;
            cArr[i6] = cArr2[(b5 & 255) >>> 4];
            cArr[i6 + 1] = cArr2[b5 & C2895c.f65533q];
        }
        return new String(cArr);
    }

    @Deprecated
    public static CharSequence escapeForXML(CharSequence charSequence) {
        return escapeForXml(charSequence);
    }

    public static CharSequence escapeForXml(CharSequence charSequence) {
        return escapeForXml(charSequence, XmlEscapeMode.safe);
    }

    public static CharSequence escapeForXmlAttribute(CharSequence charSequence) {
        return escapeForXml(charSequence, XmlEscapeMode.forAttribute);
    }

    public static CharSequence escapeForXmlAttributeApos(CharSequence charSequence) {
        return escapeForXml(charSequence, XmlEscapeMode.forAttributeApos);
    }

    public static CharSequence escapeForXmlText(CharSequence charSequence) {
        return escapeForXml(charSequence, XmlEscapeMode.forText);
    }

    private static char getPrintableChar(byte b5) {
        char[] cArr = numbersAndLetters;
        return cArr[(b5 & 255) % cArr.length];
    }

    @Deprecated
    public static synchronized String hash(String str) {
        String hex;
        synchronized (StringUtils.class) {
            hex = SHA1.hex(str);
        }
        return hex;
    }

    public static String insecureRandomString(int i5) {
        return randomString(i5, randGen.get());
    }

    public static boolean isEmpty(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return true;
        }
        return false;
    }

    public static boolean isNotEmpty(CharSequence charSequence) {
        return !isNullOrEmpty(charSequence);
    }

    public static boolean isNullOrEmpty(CharSequence charSequence) {
        return charSequence == null || isEmpty(charSequence);
    }

    public static String maybeToString(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.toString();
    }

    public static int nullSafeCharSequenceComparator(CharSequence charSequence, CharSequence charSequence2) {
        boolean z5;
        boolean z6;
        if (charSequence == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (charSequence2 == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            if (charSequence != null) {
                return 1;
            }
            return -1;
        }
        if (charSequence == null && charSequence2 == null) {
            return 0;
        }
        return charSequence.toString().compareTo(charSequence2.toString());
    }

    public static boolean nullSafeCharSequenceEquals(CharSequence charSequence, CharSequence charSequence2) {
        if (nullSafeCharSequenceComparator(charSequence, charSequence2) == 0) {
            return true;
        }
        return false;
    }

    public static String randomString(int i5) {
        return randomString(i5, SECURE_RANDOM.get());
    }

    public static <CS extends CharSequence> CS requireNotNullOrEmpty(CS cs, String str) {
        if (!isNullOrEmpty(cs)) {
            return cs;
        }
        throw new IllegalArgumentException(str);
    }

    public static String returnIfNotEmptyTrimmed(String str) {
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.length() <= 0) {
            return null;
        }
        return trim;
    }

    public static byte[] toBytes(String str) {
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalStateException("UTF-8 encoding not supported by platform", e5);
        }
    }

    public static StringBuilder toStringBuilder(Collection<? extends Object> collection, String str) {
        StringBuilder sb = new StringBuilder(collection.size() * 20);
        Iterator<? extends Object> it = collection.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(str);
            }
        }
        return sb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r6 != '<') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        if (r6 != '<') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r6 != '\'') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
    
        if (r6 != '\'') goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.CharSequence escapeForXml(java.lang.CharSequence r16, org.jivesoftware.smack.util.StringUtils.XmlEscapeMode r17) {
        /*
            r0 = r16
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r2 = r16.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            double r4 = (double) r2
            r6 = 4608533498688228557(0x3ff4cccccccccccd, double:1.3)
            double r4 = r4 * r6
            int r4 = (int) r4
            r3.<init>(r4)
            r4 = 0
            r5 = r4
        L19:
            if (r4 >= r2) goto L81
            char r6 = r0.charAt(r4)
            int[] r7 = org.jivesoftware.smack.util.StringUtils.AnonymousClass3.$SwitchMap$org$jivesoftware$smack$util$StringUtils$XmlEscapeMode
            int r8 = r17.ordinal()
            r7 = r7[r8]
            java.lang.String r8 = "&quot;"
            r9 = 34
            java.lang.String r10 = "&apos;"
            r11 = 39
            r12 = 1
            java.lang.String r13 = "&amp;"
            java.lang.String r14 = "&lt;"
            r15 = 60
            r1 = 38
            if (r7 == r12) goto L5f
            r12 = 2
            if (r7 == r12) goto L56
            r8 = 3
            if (r7 == r8) goto L4d
            r8 = 4
            if (r7 == r8) goto L44
            goto L6b
        L44:
            if (r6 == r1) goto L4b
            if (r6 == r15) goto L49
            goto L6b
        L49:
            r8 = r14
            goto L6f
        L4b:
            r8 = r13
            goto L6f
        L4d:
            if (r6 == r1) goto L4b
            if (r6 == r11) goto L54
            if (r6 == r15) goto L49
            goto L6b
        L54:
            r8 = r10
            goto L6f
        L56:
            if (r6 == r9) goto L6f
            if (r6 == r15) goto L49
            if (r6 == r1) goto L4b
            if (r6 == r11) goto L54
            goto L6b
        L5f:
            if (r6 == r9) goto L6f
            if (r6 == r15) goto L49
            r7 = 62
            if (r6 == r7) goto L6d
            if (r6 == r1) goto L4b
            if (r6 == r11) goto L54
        L6b:
            r8 = 0
            goto L6f
        L6d:
            java.lang.String r8 = "&gt;"
        L6f:
            if (r8 == 0) goto L7e
            if (r4 <= r5) goto L76
            r3.append(r0, r5, r4)
        L76:
            r3.append(r8)
            int r5 = r4 + 1
            r4 = r5
        L7c:
            r1 = 0
            goto L19
        L7e:
            int r4 = r4 + 1
            goto L7c
        L81:
            if (r5 != 0) goto L84
            return r0
        L84:
            if (r4 <= r5) goto L89
            r3.append(r0, r5, r4)
        L89:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.util.StringUtils.escapeForXml(java.lang.CharSequence, org.jivesoftware.smack.util.StringUtils$XmlEscapeMode):java.lang.CharSequence");
    }

    public static boolean isNotEmpty(CharSequence... charSequenceArr) {
        for (CharSequence charSequence : charSequenceArr) {
            if (isNullOrEmpty(charSequence)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isNullOrEmpty(CharSequence... charSequenceArr) {
        for (CharSequence charSequence : charSequenceArr) {
            if (isNotEmpty(charSequence)) {
                return false;
            }
        }
        return true;
    }

    private static String randomString(int i5, Random random) {
        if (i5 < 1) {
            return null;
        }
        byte[] bArr = new byte[i5];
        random.nextBytes(bArr);
        char[] cArr = new char[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            cArr[i6] = getPrintableChar(bArr[i6]);
        }
        return new String(cArr);
    }
}
