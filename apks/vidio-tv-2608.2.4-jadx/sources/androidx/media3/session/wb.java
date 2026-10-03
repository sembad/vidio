package androidx.media3.session;

import androidx.media3.session.cf;
import androidx.media3.session.t7;

/* loaded from: classes.dex */
public final /* synthetic */ class wb implements cf.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s7.t f10030a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10031b;

    public /* synthetic */ wb(s7.t tVar, boolean z11) {
        this.f10030a = tVar;
        this.f10031b = z11;
    }

    @Override // androidx.media3.session.cf.f
    public final Object a(s8 s8Var, t7.g gVar, int i11) {
        yi.h0 x11 = yi.h0.x(this.f10030a);
        boolean z11 = this.f10031b;
        return s8Var.u0(gVar, x11, z11 ? -1 : s8Var.X().getCurrentMediaItemIndex(), z11 ? -9223372036854775807L : s8Var.X().getCurrentPosition());
    }
}
