package androidx.media3.exoplayer;

import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class r0 implements t.a, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7759d;

    public /* synthetic */ r0(Object obj) {
        this.f7759d = obj;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        et.p0 p0Var = (et.p0) this.f7759d;
        obj.getClass();
        return (jc0.a) p0Var.invoke(obj);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onTrackSelectionParametersChanged((s7.j0) this.f7759d);
    }
}
