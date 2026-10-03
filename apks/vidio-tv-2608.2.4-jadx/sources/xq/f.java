package xq;

import android.net.Uri;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.ContentProfileGenre;
import hf.f;
import hf.g;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.time.a;
import lf.a;
import lf.b;
import lf.c;
import lf.d;
import lf.e;
import lf.f;
import lf.g;

/* loaded from: classes4.dex */
public final class f {
    public static lf.a a(Content content) {
        content.getClass();
        a.C0719a c0719a = new a.C0719a();
        c0719a.h(content.getF27437i());
        c0719a.f(String.valueOf(content.getF27430d()));
        c0719a.e(content.getF27451v());
        c0719a.a(d(content));
        f.a aVar = new f.a();
        aVar.c(Uri.parse(content.getF27453w()));
        c0719a.g(aVar.a());
        c0719a.d();
        d.a aVar2 = new d.a();
        aVar2.b();
        c0719a.i(aVar2.a());
        c0719a.b();
        return c0719a.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v15, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [lf.b$a] */
    /* JADX WARN: Type inference failed for: r6v4, types: [lf.g$a] */
    public static hf.d b(f fVar, Content content) {
        ?? r22;
        ?? r23;
        content.getClass();
        if (content.getF27436h0() == Content.c.f27494e) {
            ?? aVar = new g.a();
            aVar.i(String.valueOf(content.getF27430d()));
            aVar.k(w10.n.d(content.getH()));
            aVar.h(content.getF27451v());
            aVar.j(content.getF27437i());
            aVar.c(d(content));
            f.a aVar2 = new f.a();
            aVar2.c(Uri.parse(content.getF()));
            aVar2.b();
            aVar2.d();
            aVar.d(aVar2.a());
            Integer f27438i0 = content.getF27438i0();
            aVar.m(f27438i0 != null ? f27438i0.intValue() : 1);
            aVar.g();
            aVar.f(content.getI() ? 2 : 1);
            List<ContentProfileGenre> n11 = content.n();
            if (n11 != null) {
                List<ContentProfileGenre> list = n11;
                r23 = new ArrayList(CollectionsKt.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    r23.add(((ContentProfileGenre) it.next()).getF27502d());
                }
            } else {
                r23 = i0.f44638d;
            }
            aVar.b(r23);
            aVar.l(e.a.a());
            aVar.a(e(content));
            return aVar.e();
        }
        ?? aVar3 = new b.a();
        aVar3.k(String.valueOf(content.getF27430d()));
        aVar3.n(content.getF27437i());
        aVar3.i(content.getF27451v());
        aVar3.o(w10.n.d(content.getH()));
        aVar3.g(content.getI() ? 2 : 1);
        aVar3.c(d(content));
        f.a aVar4 = new f.a();
        aVar4.c(Uri.parse(content.getF()));
        aVar4.b();
        aVar4.d();
        aVar3.d(aVar4.a());
        a.C0670a c0670a = kotlin.time.a.f45034e;
        long u6 = content.getU();
        r90.d dVar = r90.d.f55717w;
        aVar3.j(kotlin.time.a.p(kotlin.time.b.m(u6, dVar)));
        aVar3.m(kotlin.time.a.p(kotlin.time.b.m(content.getT(), dVar)));
        aVar3.h();
        aVar3.p(e.a.a());
        List<ContentProfileGenre> n12 = content.n();
        if (n12 != null) {
            List<ContentProfileGenre> list2 = n12;
            r22 = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                r22.add(((ContentProfileGenre) it2.next()).getF27502d());
            }
        } else {
            r22 = i0.f44638d;
        }
        aVar3.b(r22);
        aVar3.a(e(content));
        return aVar3.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lf.b$a] */
    /* JADX WARN: Type inference failed for: r4v2, types: [lf.f$a] */
    public static hf.d c(f fVar, Content content) {
        ?? r102;
        String str;
        ?? r02;
        String valueOf;
        content.getClass();
        int i11 = content.getT() == 0 ? 2 : 1;
        if (content.getF27436h0() != Content.c.f27494e) {
            ?? aVar = new b.a();
            aVar.k(String.valueOf(content.getF27430d()));
            aVar.n(content.getF27437i());
            aVar.i(content.getF27451v());
            aVar.o(w10.n.d(content.getH()));
            aVar.g(content.getI() ? 2 : 1);
            aVar.q(i11);
            aVar.c(d(content));
            f.a aVar2 = new f.a();
            aVar2.c(Uri.parse(content.getF27453w()));
            aVar2.b();
            aVar2.d();
            aVar.e(CollectionsKt.O(aVar2.a()));
            Date y11 = content.getY();
            aVar.l(y11 != null ? y11.getTime() : 0L);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long u6 = content.getU();
            r90.d dVar = r90.d.f55717w;
            aVar.j(kotlin.time.a.p(kotlin.time.b.m(u6, dVar)));
            aVar.m(kotlin.time.a.p(kotlin.time.b.m(content.getT(), dVar)));
            aVar.a(e(content));
            List<ContentProfileGenre> n11 = content.n();
            if (n11 != null) {
                List<ContentProfileGenre> list = n11;
                r102 = new ArrayList(CollectionsKt.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    r102.add(((ContentProfileGenre) it.next()).getF27502d());
                }
            } else {
                r102 = i0.f44638d;
            }
            aVar.b(r102);
            return aVar.f();
        }
        ?? aVar3 = new f.a();
        aVar3.h(String.valueOf(content.getF27430d()));
        aVar3.m(w10.n.d(content.getH()));
        aVar3.p(i11);
        aVar3.l(content.getF27437i());
        Integer f27438i0 = content.getF27438i0();
        if (f27438i0 == null || (str = String.valueOf(f27438i0.intValue())) == null) {
            str = "1";
        }
        aVar3.n(str);
        aVar3.c(d(content));
        f.a aVar4 = new f.a();
        aVar4.c(Uri.parse(content.getF27453w()));
        aVar4.b();
        aVar4.d();
        aVar3.d(CollectionsKt.O(aVar4.a()));
        Date y12 = content.getY();
        aVar3.j(y12 != null ? y12.getTime() : 0L);
        a.C0670a c0670a2 = kotlin.time.a.f45034e;
        long u11 = content.getU();
        r90.d dVar2 = r90.d.f55717w;
        aVar3.g(kotlin.time.a.p(kotlin.time.b.m(u11, dVar2)));
        aVar3.k(kotlin.time.a.p(kotlin.time.b.m(content.getT(), dVar2)));
        aVar3.f(content.getI() ? 2 : 1);
        aVar3.a(e(content));
        List<ContentProfileGenre> n12 = content.n();
        if (n12 != null) {
            List<ContentProfileGenre> list2 = n12;
            r02 = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                r02.add(((ContentProfileGenre) it2.next()).getF27502d());
            }
        } else {
            r02 = i0.f44638d;
        }
        aVar3.b(r02);
        String q11 = content.getQ();
        if (q11 != null) {
            aVar3.o(q11);
        }
        Integer f27438i02 = content.getF27438i0();
        if (f27438i02 != null && (valueOf = String.valueOf(f27438i02.intValue())) != null) {
            aVar3.n(valueOf);
        }
        Integer f27439j0 = content.getF27439j0();
        if (f27439j0 != null) {
            aVar3.i(f27439j0.intValue());
        }
        return aVar3.e();
    }

    private static ArrayList d(Content content) {
        List P = CollectionsKt.P(1, 2, 3);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            g.a aVar = new g.a();
            aVar.c(intValue);
            aVar.b(w10.n.d(content.getH()));
            arrayList.add(aVar.a());
        }
        return arrayList;
    }

    private static lf.c e(Content content) {
        c.a aVar = new c.a();
        String f27435g0 = content.getF27435g0();
        f27435g0.getClass();
        aVar.c(f27435g0);
        aVar.b();
        return aVar.a();
    }
}
