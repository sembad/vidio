package ub;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import f4.v;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import lb.q;
import lb.r;
import o9.f0;
import o9.o;

/* loaded from: classes4.dex */
public final class g implements r {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f70278a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private final b f70279b = new b();

    @Override // lb.r
    public final /* synthetic */ lb.j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<lb.c> oVar) {
        d e11;
        f0 f0Var = this.f70278a;
        f0Var.T(i12 + i11, bArr);
        f0Var.V(i11);
        ArrayList arrayList = new ArrayList();
        try {
            h.e(f0Var);
            while (!TextUtils.isEmpty(f0Var.v(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                char c11 = 65535;
                int i13 = 0;
                while (c11 == 65535) {
                    i13 = f0Var.f();
                    String v11 = f0Var.v(StandardCharsets.UTF_8);
                    c11 = v11 == null ? (char) 0 : "STYLE".equals(v11) ? (char) 2 : v11.startsWith("NOTE") ? (char) 1 : (char) 3;
                }
                f0Var.V(i13);
                if (c11 == 0) {
                    lb.g.b(new j(arrayList2), bVar, oVar);
                    return;
                }
                if (c11 == 1) {
                    while (!TextUtils.isEmpty(f0Var.v(StandardCharsets.UTF_8))) {
                    }
                } else if (c11 == 2) {
                    if (!arrayList2.isEmpty()) {
                        v.a("A style block was found after the first cue.");
                        return;
                    } else {
                        f0Var.v(StandardCharsets.UTF_8);
                        arrayList.addAll(this.f70279b.a(f0Var));
                    }
                } else if (c11 == 3 && (e11 = f.e(f0Var, arrayList)) != null) {
                    arrayList2.add(e11);
                }
            }
        } catch (ParserException e12) {
            androidx.core.app.i.a(e12);
        }
    }

    @Override // lb.r
    public final int c() {
        return 1;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
