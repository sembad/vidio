package androidx.media3.session;

import androidx.media3.session.bf;
import androidx.media3.session.t7;

/* loaded from: classes4.dex */
public final /* synthetic */ class vb implements bf.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l9.u f10288a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10289b;

    public /* synthetic */ vb(l9.u uVar, boolean z11) {
        this.f10288a = uVar;
        this.f10289b = z11;
    }

    @Override // androidx.media3.session.bf.f
    public final Object a(r8 r8Var, t7.f fVar, int i11) {
        com.google.common.collect.k0 u11 = com.google.common.collect.k0.u(this.f10288a);
        boolean z11 = this.f10289b;
        return r8Var.u0(fVar, u11, z11 ? -1 : r8Var.X().getCurrentMediaItemIndex(), z11 ? -9223372036854775807L : r8Var.X().getCurrentPosition());
    }
}
