package zf;

import ag.f;
import com.vidio.android.games.r;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class f implements wf.b<ag.f> {
    @Override // ob0.a
    public final Object get() {
        r rVar = new r();
        f.a aVar = new f.a();
        f.b.a a11 = f.b.a();
        a11.b(30000L);
        a11.d();
        aVar.a(sf.e.f67155c, a11.a());
        f.b.a a12 = f.b.a();
        a12.b(1000L);
        a12.d();
        aVar.a(sf.e.f67157e, a12.a());
        f.b.a a13 = f.b.a();
        a13.b(86400000L);
        a13.d();
        a13.c(DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(f.c.f1013d))));
        aVar.a(sf.e.f67156d, a13.a());
        aVar.c(rVar);
        return aVar.b();
    }
}
