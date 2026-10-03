package a90;

import i80.a;
import j70.l1;
import j70.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s80.l;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j70.c0 f1007a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.g0 f1008b;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1009a;

        static {
            int[] iArr = new int[a.b.c.EnumC0603c.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f1009a = iArr;
        }
    }

    public g(@NotNull j70.c0 c0Var, @NotNull j70.g0 g0Var) {
        c0Var.getClass();
        g0Var.getClass();
        this.f1007a = c0Var;
        this.f1008b = g0Var;
    }

    private final boolean b(s80.g<?> gVar, e90.d0 d0Var, a.b.c cVar) {
        a.b.c.EnumC0603c K = cVar.K();
        int i11 = K == null ? -1 : a.f1009a[K.ordinal()];
        if (i11 == 10) {
            j70.h z11 = d0Var.K0().z();
            j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
            return eVar == null || g70.l.b0(eVar);
        }
        j70.c0 c0Var = this.f1007a;
        if (i11 != 13) {
            return Intrinsics.a(gVar.a(c0Var), d0Var);
        }
        if (gVar instanceof s80.b) {
            s80.b bVar = (s80.b) gVar;
            if (bVar.b().size() == cVar.B().size()) {
                e90.d0 l11 = c0Var.i().l(d0Var);
                if (l11 == null) {
                    return false;
                }
                Iterable F = CollectionsKt.F(bVar.b());
                if ((F instanceof Collection) && ((Collection) F).isEmpty()) {
                    return true;
                }
                Iterator<Integer> it = F.iterator();
                while (((a70.d) it).hasNext()) {
                    int nextInt = ((kotlin.collections.n0) it).nextInt();
                    s80.g<?> gVar2 = bVar.b().get(nextInt);
                    a.b.c A = cVar.A(nextInt);
                    A.getClass();
                    if (!b(gVar2, l11, A)) {
                        return false;
                    }
                }
                return true;
            }
        }
        bb0.c0.a(gVar, "Deserialized ArrayValue should have the same number of elements as the original array value: ");
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.Pair] */
    @NotNull
    public final k70.d a(@NotNull i80.a aVar, @NotNull k80.d dVar) {
        aVar.getClass();
        dVar.getClass();
        j70.e c11 = j70.u.c(this.f1007a, l0.a(dVar, aVar.s()), this.f1008b);
        Map c12 = kotlin.collections.q0.c();
        if (aVar.p() != 0 && !g90.l.k(c11) && q80.g.o(c11)) {
            Collection<j70.d> h11 = c11.h();
            h11.getClass();
            j70.d dVar2 = (j70.d) CollectionsKt.g0(h11);
            if (dVar2 != null) {
                List<l1> j11 = dVar2.j();
                j11.getClass();
                List<l1> list = j11;
                int g11 = kotlin.collections.q0.g(CollectionsKt.v(list, 10));
                if (g11 < 16) {
                    g11 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
                for (Object obj : list) {
                    linkedHashMap.put(((l1) obj).getName(), obj);
                }
                List<a.b> q11 = aVar.q();
                q11.getClass();
                ArrayList arrayList = new ArrayList();
                for (a.b bVar : q11) {
                    bVar.getClass();
                    l1 l1Var = (l1) linkedHashMap.get(n80.f.k(dVar.getString(bVar.p())));
                    if (l1Var != null) {
                        n80.f k11 = n80.f.k(dVar.getString(bVar.p()));
                        e90.d0 type = l1Var.getType();
                        type.getClass();
                        a.b.c q12 = bVar.q();
                        q12.getClass();
                        s80.g<?> c13 = c(type, q12, dVar);
                        r5 = b(c13, type, q12) ? c13 : null;
                        if (r5 == null) {
                            r5 = new l.a("Unexpected argument value: actual type " + q12.K() + " != expected type " + type);
                        }
                        r5 = new Pair(k11, r5);
                    }
                    if (r5 != null) {
                        arrayList.add(r5);
                    }
                }
                c12 = kotlin.collections.q0.n(arrayList);
            }
        }
        return new k70.d(c11.p(), c12, z0.f42694a);
    }

    @NotNull
    public final s80.g<?> c(@NotNull e90.d0 d0Var, @NotNull a.b.c cVar, @NotNull k80.d dVar) {
        d0Var.getClass();
        cVar.getClass();
        dVar.getClass();
        boolean booleanValue = k80.b.S.d(cVar.G()).booleanValue();
        a.b.c.EnumC0603c K = cVar.K();
        switch (K == null ? -1 : a.f1009a[K.ordinal()]) {
            case 1:
                byte I = (byte) cVar.I();
                return booleanValue ? new s80.a0(I) : new s80.d(I);
            case 2:
                return new s80.e(Character.valueOf((char) cVar.I()));
            case 3:
                short I2 = (short) cVar.I();
                return booleanValue ? new s80.d0(I2) : new s80.w(I2);
            case 4:
                int I3 = (int) cVar.I();
                return booleanValue ? new s80.b0(I3) : new s80.n(I3);
            case 5:
                long I4 = cVar.I();
                return booleanValue ? new s80.c0(I4) : new s80.u(I4);
            case 6:
                return new s80.m(cVar.H());
            case 7:
                return new s80.j(cVar.E());
            case 8:
                return new s80.c(Boolean.valueOf(cVar.I() != 0));
            case 9:
                String string = dVar.getString(cVar.J());
                string.getClass();
                return new s80.x(string);
            case 10:
                return new s80.t(l0.a(dVar, cVar.C()), cVar.z());
            case 11:
                return new s80.k(l0.a(dVar, cVar.C()), n80.f.k(dVar.getString(cVar.F())));
            case 12:
                i80.a y11 = cVar.y();
                y11.getClass();
                return new s80.a(a(y11, dVar));
            case 13:
                List<a.b.c> B = cVar.B();
                B.getClass();
                List<a.b.c> list = B;
                ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
                for (a.b.c cVar2 : list) {
                    e90.h0 i11 = this.f1007a.i().i();
                    i11.getClass();
                    cVar2.getClass();
                    arrayList.add(c(i11, cVar2, dVar));
                }
                return new s80.z(arrayList, d0Var);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + cVar.K() + " (expected " + d0Var + ')').toString());
        }
    }
}
