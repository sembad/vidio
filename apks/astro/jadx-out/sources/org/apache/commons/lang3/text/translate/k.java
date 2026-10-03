package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;

@Deprecated
/* loaded from: classes4.dex */
public class k extends b {
    @Override // org.apache.commons.lang3.text.translate.b
    public int b(CharSequence charSequence, int i5, Writer writer) throws IOException {
        int i6;
        int i7;
        if (charSequence.charAt(i5) == '\\' && (i6 = i5 + 1) < charSequence.length() && charSequence.charAt(i6) == 'u') {
            int i8 = 2;
            while (true) {
                i7 = i5 + i8;
                if (i7 >= charSequence.length() || charSequence.charAt(i7) != 'u') {
                    break;
                }
                i8++;
            }
            if (i7 < charSequence.length() && charSequence.charAt(i7) == '+') {
                i8++;
            }
            int i9 = i5 + i8;
            int i10 = i9 + 4;
            if (i10 <= charSequence.length()) {
                CharSequence subSequence = charSequence.subSequence(i9, i10);
                try {
                    writer.write((char) Integer.parseInt(subSequence.toString(), 16));
                    return i8 + 4;
                } catch (NumberFormatException e5) {
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) subSequence), e5);
                }
            }
            throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) charSequence.subSequence(i5, charSequence.length())) + "' due to end of CharSequence");
        }
        return 0;
    }
}
