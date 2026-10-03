package b1;

import android.content.Context;
import com.vidio.android.tv.TvApplication;
import com.vidio.database.plentycore.PlentyDatabase;
import ex.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import va.b0;

/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13402d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13403e;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f13402d = i11;
        this.f13403e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PlentyDatabase plentyDatabase;
        PlentyDatabase plentyDatabase2;
        switch (this.f13402d) {
            case 0:
                e0.I2((e0) this.f13403e);
                return Boolean.TRUE;
            case 1:
                ((com.vidio.android.tv.cpp.i) this.f13403e).q(c1.f33804i);
                return Unit.f44610a;
            case 2:
                TvApplication tvApplication = (TvApplication) this.f13403e;
                int i11 = TvApplication.f23906e0;
                cu.k kVar = tvApplication.V;
                if (kVar != null) {
                    return Boolean.valueOf(kVar.b("enable_server_user_properties"));
                }
                Intrinsics.g("remoteConfig");
                throw null;
            default:
                Context context = (Context) this.f13403e;
                synchronized (PlentyDatabase.f27408l) {
                    try {
                        plentyDatabase = PlentyDatabase.f27409m;
                        if (plentyDatabase == null) {
                            Context applicationContext = context.getApplicationContext();
                            applicationContext.getClass();
                            b0.a a11 = va.v.a(applicationContext, PlentyDatabase.class, "com.kmklabs.plentydb");
                            a11.b(ev.a.a());
                            PlentyDatabase.f27409m = (PlentyDatabase) a11.d();
                        }
                        plentyDatabase2 = PlentyDatabase.f27409m;
                        if (plentyDatabase2 == null) {
                            Intrinsics.g("dbInstance");
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return plentyDatabase2;
        }
    }
}
