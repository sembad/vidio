package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;
import org.apache.commons.lang3.C3989c;

@Deprecated
/* loaded from: classes4.dex */
public class a extends b {

    /* renamed from: b, reason: collision with root package name */
    private final b[] f80669b;

    public a(b... bVarArr) {
        this.f80669b = (b[]) C3989c.I(bVarArr);
    }

    @Override // org.apache.commons.lang3.text.translate.b
    public int b(CharSequence charSequence, int i5, Writer writer) throws IOException {
        for (b bVar : this.f80669b) {
            int b5 = bVar.b(charSequence, i5, writer);
            if (b5 != 0) {
                return b5;
            }
        }
        return 0;
    }
}
