package d3;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c6.i;
import c6.l;
import c6.u;
import f4.k2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kd.c;
import kd.g;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.l1;
import z4.n3;

/* loaded from: classes.dex */
public final class g {
    @NotNull
    public static final f a(@Nullable q qVar) {
        qVar.K(280825064);
        long c02 = ((c6.e) qVar.L(l1.g())).c0(u.b(((n3) qVar.L(l1.x())).a()));
        qVar.E();
        Set<jd.b> set = jd.b.f48571f;
        Set a11 = c.a();
        Set a12 = b.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : a11) {
            if (i.b(l.c(c02), ((i) obj).e()) >= 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        jd.b bVar = null;
        if (it.hasNext()) {
            float e11 = ((i) it.next()).e();
            while (it.hasNext()) {
                e11 = Math.max(e11, ((i) it.next()).e());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : a12) {
                if (i.b(l.b(c02), ((i) obj2).e()) >= 0) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            if (it2.hasNext()) {
                float e12 = ((i) it2.next()).e();
                while (it2.hasNext()) {
                    e12 = Math.max(e12, ((i) it2.next()).e());
                }
                bVar = new jd.b((int) e11, (int) e12);
            } else {
                retrofit2.e.a();
            }
        } else {
            retrofit2.e.a();
        }
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        boolean J = qVar.J(context);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            kd.g.f50416a.getClass();
            w11 = new a(g.a.a(context).c(context));
            qVar.q(w11);
        }
        List<kd.c> list = (List) w4.a((vc0.g) w11, h0.f50810c, null, qVar, 48, 2).getValue();
        ArrayList arrayList3 = new ArrayList();
        boolean z11 = false;
        for (kd.c cVar : list) {
            if (cVar.a().equals(c.b.f50401c) && Intrinsics.a(cVar.getState(), c.C0823c.f50404c)) {
                z11 = true;
            }
            arrayList3.add(new d(k2.c(cVar.getBounds()), Intrinsics.a(cVar.getState(), c.C0823c.f50403b), cVar.a().equals(c.b.f50400b), cVar.b(), cVar.c().equals(c.a.f50398c)));
        }
        return new f(bVar, new e(z11, arrayList3));
    }
}
