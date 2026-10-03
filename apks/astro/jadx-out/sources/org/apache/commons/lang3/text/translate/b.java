package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;

@Deprecated
/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    static final char[] f80670a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(int i5) {
        return Integer.toHexString(i5).toUpperCase(Locale.ENGLISH);
    }

    public abstract int b(CharSequence charSequence, int i5, Writer writer) throws IOException;

    public final String c(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(charSequence.length() * 2);
            d(charSequence, stringWriter);
            return stringWriter.toString();
        } catch (IOException e5) {
            throw new RuntimeException(e5);
        }
    }

    public final void d(CharSequence charSequence, Writer writer) throws IOException {
        if (writer != null) {
            if (charSequence == null) {
                return;
            }
            int length = charSequence.length();
            int i5 = 0;
            while (i5 < length) {
                int b5 = b(charSequence, i5, writer);
                if (b5 == 0) {
                    char charAt = charSequence.charAt(i5);
                    writer.write(charAt);
                    int i6 = i5 + 1;
                    if (Character.isHighSurrogate(charAt) && i6 < length) {
                        char charAt2 = charSequence.charAt(i6);
                        if (Character.isLowSurrogate(charAt2)) {
                            writer.write(charAt2);
                            i5 += 2;
                        }
                    }
                    i5 = i6;
                } else {
                    for (int i7 = 0; i7 < b5; i7++) {
                        i5 += Character.charCount(Character.codePointAt(charSequence, i5));
                    }
                }
            }
            return;
        }
        throw new IllegalArgumentException("The Writer must not be null");
    }

    public final b e(b... bVarArr) {
        b[] bVarArr2 = new b[bVarArr.length + 1];
        bVarArr2[0] = this;
        System.arraycopy(bVarArr, 0, bVarArr2, 1, bVarArr.length);
        return new a(bVarArr2);
    }
}
