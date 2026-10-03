package i0;

import a2.b;
import androidx.compose.foundation.lazy.layout.e1;
import java.util.List;
import y2.y1;

/* loaded from: classes.dex */
public final class v extends f0 {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f39228e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ e1 f39229f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f39230g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f39231h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b.InterfaceC0013b f39232i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ b.c f39233j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ int f39234k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ int f39235l;

    /* renamed from: m, reason: collision with root package name */
    final /* synthetic */ long f39236m;

    /* renamed from: n, reason: collision with root package name */
    final /* synthetic */ t0 f39237n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(long j11, boolean z11, n nVar, e1 e1Var, int i11, int i12, b.InterfaceC0013b interfaceC0013b, b.c cVar, int i13, int i14, long j12, t0 t0Var) {
        super(j11, z11, nVar, e1Var);
        this.f39228e = z11;
        this.f39229f = e1Var;
        this.f39230g = i11;
        this.f39231h = i12;
        this.f39232i = interfaceC0013b;
        this.f39233j = cVar;
        this.f39234k = i13;
        this.f39235l = i14;
        this.f39236m = j12;
        this.f39237n = t0Var;
    }

    @Override // i0.f0
    public final e0 c(int i11, Object obj, Object obj2, List<? extends y1> list, long j11) {
        return new e0(i11, list, this.f39228e, this.f39232i, this.f39233j, this.f39229f.getLayoutDirection(), this.f39234k, this.f39235l, i11 == this.f39230g + (-1) ? 0 : this.f39231h, this.f39236m, obj, obj2, this.f39237n.v(), j11);
    }
}
