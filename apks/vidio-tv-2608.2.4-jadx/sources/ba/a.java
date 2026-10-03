package ba;

import ba.f;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import s9.q;
import s9.r;
import u7.a;
import v7.e0;
import v7.n;
import v7.u0;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f14162a = new e0();

    @Override // s9.r
    public final void a(byte[] bArr, int i11, int i12, r.b bVar, n<s9.c> nVar) {
        u7.a a11;
        e0 e0Var = this.f14162a;
        e0Var.T(i11 + i12, bArr);
        e0Var.V(i11);
        ArrayList arrayList = new ArrayList();
        while (e0Var.a() > 0) {
            u.e("Incomplete Mp4Webvtt Top Level box header found.", e0Var.a() >= 8);
            int t11 = e0Var.t();
            if (e0Var.t() == 1987343459) {
                int i13 = t11 - 8;
                CharSequence charSequence = null;
                a.C1019a c1019a = null;
                while (i13 > 0) {
                    u.e("Incomplete vtt cue box header found.", i13 >= 8);
                    int t12 = e0Var.t();
                    int t13 = e0Var.t();
                    int i14 = t12 - 8;
                    byte[] e11 = e0Var.e();
                    int f11 = e0Var.f();
                    String str = u0.f63118a;
                    String str2 = new String(e11, f11, i14, StandardCharsets.UTF_8);
                    e0Var.W(i14);
                    i13 = (i13 - 8) - i14;
                    if (t13 == 1937011815) {
                        c1019a = f.f(str2);
                    } else if (t13 == 1885436268) {
                        charSequence = f.h(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (c1019a != null) {
                    c1019a.p(charSequence);
                    a11 = c1019a.a();
                } else {
                    Pattern pattern = f.f14187a;
                    f.d dVar = new f.d();
                    dVar.f14202c = charSequence;
                    a11 = dVar.a().a();
                }
                arrayList.add(a11);
            } else {
                e0Var.W(t11 - 8);
            }
        }
        nVar.accept(new s9.c(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // s9.r
    public final /* synthetic */ s9.j b(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // s9.r
    public final int c() {
        return 2;
    }

    @Override // s9.r
    public final /* synthetic */ void reset() {
    }
}
