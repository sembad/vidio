package androidx.media3.session;

import l9.f0;
import o9.u;
import p9.j;

/* loaded from: classes4.dex */
public final /* synthetic */ class r0 implements u.a, j.b, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10066c;

    public /* synthetic */ r0(Object obj) {
        this.f10066c = obj;
    }

    @Override // p9.j.b
    public void a(long j11, o9.f0 f0Var) {
        pa.f.a(j11, f0Var, ((ib.e) this.f10066c).K);
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((p60.n) this.f10066c).invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlaybackParametersChanged((l9.e0) this.f10066c);
    }
}
