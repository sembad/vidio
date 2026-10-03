package e3;

import androidx.compose.runtime.q;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.v2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.b0;
import v3.z;

/* loaded from: classes3.dex */
public final class b0 {
    public static final void a(List list, int i11, c6.e eVar) {
        int size = list.size();
        long[] a11 = size == 0 ? androidx.collection.q.a() : new long[size];
        int i12 = 0;
        int i13 = 0;
        for (Object obj : list) {
            int i14 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            long b11 = (((p) obj).b(i11, eVar) << 32) | (i12 & 4294967295L);
            int i15 = i13 + 1;
            if (a11.length < i15) {
                a11 = Arrays.copyOf(a11, Math.max(i15, (a11.length * 3) / 2));
            }
            a11[i13] = b11;
            i13++;
            i12 = i14;
        }
        if (i13 == 0) {
            return;
        }
        a11.getClass();
        Arrays.sort(a11, 0, i13);
    }

    @NotNull
    public static final r b(@NotNull Function0 function0, boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        p1.u1 u1Var;
        q qVar2;
        r rVar;
        if (!z11) {
            qVar.K(-65919139);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new r(0);
                qVar.q(w11);
            }
            r rVar2 = (r) w11;
            qVar.E();
            return rVar2;
        }
        qVar.K(-65982906);
        v vVar = (v) function0.invoke();
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        u1Var = r.f36846m;
        p1.d0 b11 = v2.b(qVar);
        boolean J = qVar.J(b11);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new v1.o(b11);
            qVar.q(w12);
        }
        v1.o oVar = (v1.o) w12;
        qVar2 = r.f36847n;
        u a11 = vVar.a();
        boolean J2 = qVar.J(h0Var) | qVar.d(-1);
        Object w13 = qVar.w();
        if (J2 || w13 == q.a.a()) {
            w13 = null;
            qVar.q(null);
        }
        p pVar = (p) w13;
        boolean J3 = qVar.J(h0Var);
        Object w14 = qVar.w();
        if (J3 || w14 == q.a.a()) {
            qVar.q(pVar);
            w14 = pVar;
        }
        p pVar2 = (p) w14;
        final v3.z a12 = v3.b.a(new z(), new y(0));
        final v3.z a13 = v3.b.a(new x(), new w(0));
        Object[] objArr = new Object[0];
        v3.z a14 = v3.b.a(new f3.c(0, a12, a13), new Function2() { // from class: f3.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                b0 b0Var = (b0) obj;
                z zVar = z.this;
                z zVar2 = a13;
                z a15 = v3.b.a(new d(zVar, zVar2), new com.kmklabs.vidioplayer.internal.ads.c(1, zVar, zVar2));
                qb0.b y11 = CollectionsKt.y();
                Iterator it = ((Map) obj2).entrySet().iterator();
                while (it.hasNext()) {
                    Object b12 = a15.b(b0Var, (Map.Entry) it.next());
                    b12.getClass();
                    y11.add(b12);
                }
                return y11.u();
            }
        });
        Object w15 = qVar.w();
        if (w15 == q.a.a()) {
            w15 = f3.f.f38873c;
            qVar.q(w15);
        }
        Map map = (Map) v3.d.c(objArr, a14, (Function0) w15, qVar, 384);
        Object obj = map.get(a11);
        if (obj == null) {
            obj = new t(pVar, 7);
            map.put(a11, obj);
        }
        t tVar = (t) obj;
        f3.a a15 = f3.g.a(qVar2, qVar);
        a15.b(qVar2);
        Object w16 = qVar.w();
        if (w16 == q.a.a()) {
            w16 = new r(tVar, new com.vidio.android.identity.ui.registration.k(a15, 2));
            qVar.q(w16);
        }
        r rVar3 = (r) w16;
        Object[] objArr2 = {a11, h0Var, u1Var, oVar};
        boolean J4 = qVar.J(tVar) | qVar.x(h0Var) | qVar.x(u1Var) | qVar.J(oVar) | qVar.J(pVar2);
        Object w17 = qVar.w();
        if (J4 || w17 == q.a.a()) {
            rVar = rVar3;
            Object a0Var = new a0(pVar2, rVar, tVar, h0Var, u1Var, null, oVar);
            qVar.q(a0Var);
            w17 = a0Var;
        } else {
            rVar = rVar3;
        }
        androidx.compose.runtime.t0.g(objArr2, (Function2) w17, qVar);
        qVar.E();
        return rVar;
    }
}
