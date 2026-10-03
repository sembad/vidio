package l60;

import b30.k;
import b30.s;
import b30.x;
import j$.time.ZonedDateTime;
import j10.d;
import j10.n;
import j10.q;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        URL a11;
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            x xVar = (x) it.next();
            g70.a aVar = g70.a.f40671a;
            String d11 = xVar.d();
            aVar.getClass();
            ZonedDateTime j11 = g70.a.j(d11);
            j11.getClass();
            Date g11 = g70.a.g(j11);
            ZonedDateTime j12 = g70.a.j(xVar.e().c());
            j12.getClass();
            Date g12 = g70.a.g(j12);
            long parseLong = Long.parseLong(xVar.e().h());
            String c11 = xVar.e().c();
            boolean after = new Date().after(g12);
            boolean k11 = xVar.e().k();
            boolean j13 = xVar.e().j();
            String e11 = xVar.e().e();
            n nVar = new n(Long.parseLong(xVar.a().d()), xVar.a().e(), xVar.a().c(), xVar.a().f(), xVar.a().b());
            s f11 = xVar.e().f();
            String url = (f11 == null || (a11 = f11.a().a()) == null) ? null : a11.toString();
            if (url == null) {
                url = "";
            }
            arrayList.add(new q(parseLong, g11, g12, c11, after, k11, j13, e11, nVar, new d(url, xVar.c(), xVar.b()), xVar.a().g(), xVar.e().b(), xVar.e().g(), (k) CollectionsKt.firstOrNull(xVar.e().d())));
        }
        return arrayList;
    }
}
