package hs;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements v60.n {
    public final /* synthetic */ Object F;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38677d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f38678e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f38679i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f38680v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f38681w;

    public /* synthetic */ h0(a2.k kVar, f2.f0 f0Var, Function1 function1, z0 z0Var, i2 i2Var) {
        this.f38679i = kVar;
        this.f38680v = f0Var;
        this.f38678e = function1;
        this.f38681w = z0Var;
        this.F = i2Var;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f38677d) {
            case 0:
                ((Integer) obj3).getClass();
                return x0.b((a2.k) this.f38679i, (f2.f0) this.f38680v, this.f38678e, (z0) this.f38681w, (i2) this.F, (v.i0) obj, (androidx.compose.runtime.q) obj2);
            default:
                int intValue = ((Integer) obj3).intValue();
                return vq.r.g((l0.a) this.f38679i, (z90.i0) this.f38680v, (UpcomingActivity$Companion$UpcomingEvent) this.f38681w, (vq.v) this.F, this.f38678e, (i0.e) obj, (androidx.compose.runtime.q) obj2, intValue);
        }
    }

    public /* synthetic */ h0(l0.a aVar, z90.i0 i0Var, UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, vq.v vVar, Function1 function1) {
        this.f38679i = aVar;
        this.f38680v = i0Var;
        this.f38681w = upcomingActivity$Companion$UpcomingEvent;
        this.F = vVar;
        this.f38678e = function1;
    }
}
