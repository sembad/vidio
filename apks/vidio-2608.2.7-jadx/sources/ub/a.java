package ub;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import lb.q;
import lb.r;
import n9.a;
import o9.f0;
import o9.o;
import o9.w0;
import ub.f;

/* loaded from: classes4.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f70229a = new f0();

    @Override // lb.r
    public final /* synthetic */ lb.j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<lb.c> oVar) {
        n9.a a11;
        f0 f0Var = this.f70229a;
        f0Var.T(i11 + i12, bArr);
        f0Var.V(i11);
        ArrayList arrayList = new ArrayList();
        while (f0Var.a() > 0) {
            yj.i.f(f0Var.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int t11 = f0Var.t();
            if (f0Var.t() == 1987343459) {
                int i13 = t11 - 8;
                CharSequence charSequence = null;
                a.C0945a c0945a = null;
                while (i13 > 0) {
                    yj.i.f(i13 >= 8, "Incomplete vtt cue box header found.");
                    int t12 = f0Var.t();
                    int t13 = f0Var.t();
                    int i14 = t12 - 8;
                    byte[] e11 = f0Var.e();
                    int f11 = f0Var.f();
                    String str = w0.f57600a;
                    String str2 = new String(e11, f11, i14, StandardCharsets.UTF_8);
                    f0Var.W(i14);
                    i13 = (i13 - 8) - i14;
                    if (t13 == 1937011815) {
                        c0945a = f.f(str2);
                    } else if (t13 == 1885436268) {
                        charSequence = f.h(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (c0945a != null) {
                    c0945a.o(charSequence);
                    a11 = c0945a.a();
                } else {
                    Pattern pattern = f.f70254a;
                    f.d dVar = new f.d();
                    dVar.f70269c = charSequence;
                    a11 = dVar.a().a();
                }
                arrayList.add(a11);
            } else {
                f0Var.W(t11 - 8);
            }
        }
        oVar.accept(new lb.c(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // lb.r
    public final int c() {
        return 2;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
