package ba;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import b3.l;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import s9.q;
import s9.r;
import v7.e0;
import v7.n;

/* loaded from: classes.dex */
public final class g implements r {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f14211a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final b f14212b = new b();

    @Override // s9.r
    public final void a(byte[] bArr, int i11, int i12, r.b bVar, n<s9.c> nVar) {
        d e11;
        e0 e0Var = this.f14211a;
        e0Var.T(i12 + i11, bArr);
        e0Var.V(i11);
        ArrayList arrayList = new ArrayList();
        try {
            h.e(e0Var);
            while (!TextUtils.isEmpty(e0Var.v(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                char c11 = 65535;
                int i13 = 0;
                while (c11 == 65535) {
                    i13 = e0Var.f();
                    String v11 = e0Var.v(StandardCharsets.UTF_8);
                    c11 = v11 == null ? (char) 0 : "STYLE".equals(v11) ? (char) 2 : v11.startsWith("NOTE") ? (char) 1 : (char) 3;
                }
                e0Var.V(i13);
                if (c11 == 0) {
                    s9.g.b(new j(arrayList2), bVar, nVar);
                    return;
                }
                if (c11 == 1) {
                    while (!TextUtils.isEmpty(e0Var.v(StandardCharsets.UTF_8))) {
                    }
                } else if (c11 == 2) {
                    if (!arrayList2.isEmpty()) {
                        gb.g.c("A style block was found after the first cue.");
                        return;
                    } else {
                        e0Var.v(StandardCharsets.UTF_8);
                        arrayList.addAll(this.f14212b.a(e0Var));
                    }
                } else if (c11 == 3 && (e11 = f.e(e0Var, arrayList)) != null) {
                    arrayList2.add(e11);
                }
            }
        } catch (ParserException e12) {
            l.d(e12);
        }
    }

    @Override // s9.r
    public final /* synthetic */ s9.j b(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // s9.r
    public final int c() {
        return 1;
    }

    @Override // s9.r
    public final /* synthetic */ void reset() {
    }
}
