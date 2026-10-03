package androidx.media3.session;

import android.os.Handler;
import androidx.media3.session.t7;
import java.util.List;
import l9.f0;

/* loaded from: classes4.dex */
final class bb implements com.google.common.util.concurrent.j<List<l9.u>> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t7.f f9056a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f9057b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ za f9058c;

    bb(za zaVar, t7.f fVar, int i11) {
        this.f9058c = zaVar;
        this.f9056a = fVar;
        this.f9057b = i11;
    }

    @Override // com.google.common.util.concurrent.j
    public final void onFailure(Throwable th2) {
    }

    @Override // com.google.common.util.concurrent.j
    public final void onSuccess(List<l9.u> list) {
        final List<l9.u> list2 = list;
        za zaVar = this.f9058c;
        Handler J = zaVar.f10421g.J();
        r8 r8Var = zaVar.f10421g;
        final int i11 = this.f9057b;
        final t7.f fVar = this.f9056a;
        Runnable runnable = new Runnable() { // from class: androidx.media3.session.ab
            @Override // java.lang.Runnable
            public final void run() {
                za zaVar2 = bb.this.f9058c;
                int i12 = i11;
                List<l9.u> list3 = list2;
                if (i12 == -1) {
                    zaVar2.f10421g.X().addMediaItems(list3);
                } else {
                    zaVar2.f10421g.X().addMediaItems(i12, list3);
                }
                r8 r8Var2 = zaVar2.f10421g;
                f0.a.C0876a c0876a = new f0.a.C0876a();
                c0876a.a(20);
                r8Var2.s0(fVar, c0876a.f());
            }
        };
        r8Var.getClass();
        o9.w0.f0(J, new h8(r8Var, fVar, runnable));
    }
}
