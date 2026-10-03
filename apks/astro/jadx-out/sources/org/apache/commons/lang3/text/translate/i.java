package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;

@Deprecated
/* loaded from: classes4.dex */
public class i extends b {
    private boolean f(char c5) {
        return c5 >= '0' && c5 <= '7';
    }

    private boolean g(char c5) {
        return c5 >= '0' && c5 <= '3';
    }

    @Override // org.apache.commons.lang3.text.translate.b
    public int b(CharSequence charSequence, int i5, Writer writer) throws IOException {
        int length = (charSequence.length() - i5) - 1;
        StringBuilder sb = new StringBuilder();
        if (charSequence.charAt(i5) == '\\' && length > 0) {
            int i6 = i5 + 1;
            if (f(charSequence.charAt(i6))) {
                int i7 = i5 + 2;
                int i8 = i5 + 3;
                sb.append(charSequence.charAt(i6));
                if (length > 1 && f(charSequence.charAt(i7))) {
                    sb.append(charSequence.charAt(i7));
                    if (length > 2 && g(charSequence.charAt(i6)) && f(charSequence.charAt(i8))) {
                        sb.append(charSequence.charAt(i8));
                    }
                }
                writer.write(Integer.parseInt(sb.toString(), 8));
                return sb.length() + 1;
            }
            return 0;
        }
        return 0;
    }
}
