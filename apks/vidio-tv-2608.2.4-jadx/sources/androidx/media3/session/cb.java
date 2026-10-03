package androidx.media3.session;

import android.os.Handler;
import androidx.media3.session.t7;
import java.util.List;
import s7.a0;

/* loaded from: classes.dex */
final class cb implements com.google.common.util.concurrent.l<List<s7.t>> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t7.g f8796a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f8797b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ab f8798c;

    cb(ab abVar, t7.g gVar, int i11) {
        this.f8798c = abVar;
        this.f8796a = gVar;
        this.f8797b = i11;
    }

    @Override // com.google.common.util.concurrent.l
    public final void onFailure(Throwable th2) {
    }

    @Override // com.google.common.util.concurrent.l
    public final void onSuccess(List<s7.t> list) {
        final List<s7.t> list2 = list;
        ab abVar = this.f8798c;
        Handler J = abVar.f8696g.J();
        s8 s8Var = abVar.f8696g;
        final int i11 = this.f8797b;
        final t7.g gVar = this.f8796a;
        Runnable runnable = new Runnable() { // from class: androidx.media3.session.bb
            @Override // java.lang.Runnable
            public final void run() {
                ab abVar2 = cb.this.f8798c;
                int i12 = i11;
                List<s7.t> list3 = list2;
                if (i12 == -1) {
                    abVar2.f8696g.X().addMediaItems(list3);
                } else {
                    abVar2.f8696g.X().addMediaItems(i12, list3);
                }
                s8 s8Var2 = abVar2.f8696g;
                a0.a.C0931a c0931a = new a0.a.C0931a();
                c0931a.a(20);
                s8Var2.s0(gVar, c0931a.f());
            }
        };
        s8Var.getClass();
        v7.u0.f0(J, new i8(s8Var, gVar, runnable));
    }
}
