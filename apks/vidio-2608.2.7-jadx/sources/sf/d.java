package sf;

import com.google.android.gms.internal.cast.zzqr;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* loaded from: classes.dex */
public abstract class d<T> {
    public static d e(zzqr zzqrVar, int i11) {
        return new a(Integer.valueOf(i11), zzqrVar, e.f67155c, null);
    }

    public static d f(dl.b bVar, f fVar) {
        return new a(null, bVar, e.f67155c, fVar);
    }

    public static <T> d<T> g(T t11) {
        return new a(null, t11, e.f67155c, null);
    }

    public static d h(zzqr zzqrVar, int i11) {
        return new a(Integer.valueOf(i11), zzqrVar, e.f67156d, null);
    }

    public static d i(CrashlyticsReport crashlyticsReport) {
        return new a(null, crashlyticsReport, e.f67157e, null);
    }

    public abstract Integer a();

    public abstract T b();

    public abstract e c();

    public abstract f d();
}
