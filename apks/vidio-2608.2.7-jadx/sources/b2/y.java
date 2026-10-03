package b2;

import java.util.List;
import w4.j2;
import y3.b;

/* loaded from: classes.dex */
public final class y extends j0 {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f14167e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ androidx.compose.foundation.lazy.layout.e1 f14168f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f14169g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f14170h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b.InterfaceC1320b f14171i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ b.c f14172j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ int f14173k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ int f14174l;

    /* renamed from: m, reason: collision with root package name */
    final /* synthetic */ long f14175m;

    /* renamed from: n, reason: collision with root package name */
    final /* synthetic */ w0 f14176n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(long j11, boolean z11, p pVar, androidx.compose.foundation.lazy.layout.e1 e1Var, int i11, int i12, b.InterfaceC1320b interfaceC1320b, b.c cVar, int i13, int i14, long j12, w0 w0Var) {
        super(j11, z11, pVar, e1Var);
        this.f14167e = z11;
        this.f14168f = e1Var;
        this.f14169g = i11;
        this.f14170h = i12;
        this.f14171i = interfaceC1320b;
        this.f14172j = cVar;
        this.f14173k = i13;
        this.f14174l = i14;
        this.f14175m = j12;
        this.f14176n = w0Var;
    }

    @Override // b2.j0
    public final i0 c(int i11, Object obj, Object obj2, List<? extends j2> list, long j11) {
        return new i0(i11, list, this.f14167e, this.f14171i, this.f14172j, this.f14168f.getLayoutDirection(), this.f14173k, this.f14174l, i11 == this.f14169g + (-1) ? 0 : this.f14170h, this.f14175m, obj, obj2, this.f14176n.v(), j11);
    }
}
