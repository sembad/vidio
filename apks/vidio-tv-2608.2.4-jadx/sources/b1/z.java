package b1;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.tv.features.multiprofile.s1;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ys.r0;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13514d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13515e;

    public /* synthetic */ z(Object obj, int i11) {
        this.f13514d = i11;
        this.f13515e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f13514d;
        Object obj2 = this.f13515e;
        switch (i11) {
            case 0:
                e0.J2((e0) obj2, (l3.c) obj);
                return Boolean.TRUE;
            case 1:
                ky.a aVar = (ky.a) obj2;
                px.e eVar = (px.e) obj;
                eVar.getClass();
                eVar.b("Origin", aVar.b());
                eVar.b("Authority", aVar.a());
                String c11 = aVar.c();
                c11.getClass();
                int i12 = px.c.f53700c;
                px.e eVar2 = new px.e();
                eVar2.b("Authorization", "Bearer ".concat(c11));
                Unit unit = Unit.f44610a;
                eVar2.c().c(new px.d(eVar));
                return Unit.f44610a;
            case 2:
                r0 r0Var = (r0) obj;
                r0Var.getClass();
                ((Function1) obj2).invoke(s1.valueOf(r0Var.a()));
                return Unit.f44610a;
            default:
                ((Event) obj).getClass();
                return io.reactivex.l.interval(1L, TimeUnit.SECONDS, (io.reactivex.t) obj2);
        }
    }
}
