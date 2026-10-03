package q00;

import hw.f;
import hw.q;
import hw.w;
import j$.time.ZonedDateTime;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import tx.h;
import tx.m;
import tx.o;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        URL a11;
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            o oVar = (o) it.next();
            f20.a aVar = f20.a.f34565a;
            String d11 = oVar.d();
            aVar.getClass();
            ZonedDateTime h11 = f20.a.h(d11);
            h11.getClass();
            Date f11 = f20.a.f(h11);
            ZonedDateTime h12 = f20.a.h(oVar.e().c());
            h12.getClass();
            Date f12 = f20.a.f(h12);
            long parseLong = Long.parseLong(oVar.e().h());
            String c11 = oVar.e().c();
            boolean after = new Date().after(f12);
            boolean j11 = oVar.e().j();
            boolean i11 = oVar.e().i();
            String e11 = oVar.e().e();
            q qVar = new q(Long.parseLong(oVar.a().d()), oVar.a().e(), oVar.a().c(), oVar.a().f(), oVar.a().b());
            m f13 = oVar.e().f();
            String url = (f13 == null || (a11 = f13.a().a()) == null) ? null : a11.toString();
            if (url == null) {
                url = "";
            }
            arrayList.add(new w(parseLong, f11, f12, c11, after, j11, i11, e11, qVar, new f(url, oVar.c(), oVar.b()), oVar.a().g(), oVar.e().b(), oVar.e().g(), (h) CollectionsKt.firstOrNull(oVar.e().d())));
        }
        return arrayList;
    }
}
