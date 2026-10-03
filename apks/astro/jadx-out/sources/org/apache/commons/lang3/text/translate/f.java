package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;
import java.util.HashSet;

@Deprecated
/* loaded from: classes4.dex */
public class f extends b {

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, String> f80681b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashSet<Character> f80682c = new HashSet<>();

    /* renamed from: d, reason: collision with root package name */
    private final int f80683d;

    /* renamed from: e, reason: collision with root package name */
    private final int f80684e;

    public f(CharSequence[]... charSequenceArr) {
        int i5 = Integer.MAX_VALUE;
        int i6 = 0;
        if (charSequenceArr != null) {
            int i7 = 0;
            for (CharSequence[] charSequenceArr2 : charSequenceArr) {
                this.f80681b.put(charSequenceArr2[0].toString(), charSequenceArr2[1].toString());
                this.f80682c.add(Character.valueOf(charSequenceArr2[0].charAt(0)));
                int length = charSequenceArr2[0].length();
                i5 = length < i5 ? length : i5;
                if (length > i7) {
                    i7 = length;
                }
            }
            i6 = i7;
        }
        this.f80683d = i5;
        this.f80684e = i6;
    }

    @Override // org.apache.commons.lang3.text.translate.b
    public int b(CharSequence charSequence, int i5, Writer writer) throws IOException {
        if (this.f80682c.contains(Character.valueOf(charSequence.charAt(i5)))) {
            int i6 = this.f80684e;
            if (i5 + i6 > charSequence.length()) {
                i6 = charSequence.length() - i5;
            }
            while (i6 >= this.f80683d) {
                String str = this.f80681b.get(charSequence.subSequence(i5, i5 + i6).toString());
                if (str != null) {
                    writer.write(str);
                    return i6;
                }
                i6--;
            }
            return 0;
        }
        return 0;
    }
}
