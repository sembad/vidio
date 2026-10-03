package androidx.media3.session;

import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements t.a, i2.j {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f8915d;

    public /* synthetic */ f1(Object obj) {
        this.f8915d = obj;
    }

    @Override // i2.j
    public double b(double d11) {
        return i2.f.C((i2.y) this.f8915d, d11);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onPlaybackParametersChanged((s7.z) this.f8915d);
    }
}
