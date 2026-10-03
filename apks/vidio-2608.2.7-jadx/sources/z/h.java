package z;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.core.impl.DeferrableSurface;
import b0.s0;
import f4.s;
import f4.v;
import f4.w;
import j0.k0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import q0.d3;
import q0.g3;
import q0.h1;
import q0.m2;
import q0.n3;
import q0.o3;
import q0.r2;
import q0.t1;
import q0.z2;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h1.a<Long> f81494a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final qb0.d f81495b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final qb0.d f81496c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f81497d = 0;

    static {
        Class cls = Long.TYPE;
        cls.getClass();
        f81494a = h1.a.a(cls, "camera2.streamSpec.streamUseCase");
        qb0.d dVar = new qb0.d();
        int i11 = Build.VERSION.SDK_INT;
        o3.b bVar = o3.b.f62229i;
        o3.b bVar2 = o3.b.f62226c;
        o3.b bVar3 = o3.b.f62227d;
        if (i11 >= 33) {
            o3.b bVar4 = o3.b.f62231w;
            o3.b bVar5 = o3.b.f62228e;
            dVar.put(4L, m.P(new o3.b[]{bVar3, bVar4, bVar5}));
            dVar.put(1L, m.P(new o3.b[]{bVar3, bVar4, bVar5}));
            dVar.put(2L, y0.h(bVar2));
            dVar.put(3L, y0.h(bVar));
        }
        f81495b = dVar.n();
        qb0.d dVar2 = new qb0.d();
        if (i11 >= 33) {
            dVar2.put(4L, m.P(new o3.b[]{bVar3, bVar2, bVar}));
            dVar2.put(3L, m.P(new o3.b[]{bVar3, bVar}));
        }
        f81496c = dVar2.n();
    }

    public static boolean a(@NotNull LinkedHashMap linkedHashMap, @NotNull LinkedHashMap linkedHashMap2, @NotNull List list) {
        List<o3.b> list2;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            long a11 = ((g3) list.get(i11)).f().a();
            boolean containsKey = linkedHashMap.containsKey(Integer.valueOf(i11));
            o3.b bVar = o3.b.f62230v;
            if (containsKey) {
                q0.f fVar = (q0.f) linkedHashMap.get(Integer.valueOf(i11));
                fVar.getClass();
                if (fVar.b().size() == 1) {
                    bVar = fVar.b().get(0);
                }
                bVar.getClass();
                List<o3.b> b11 = fVar.b();
                b11.getClass();
                if (!e(bVar, a11, b11)) {
                    return false;
                }
            } else {
                if (!linkedHashMap2.containsKey(Integer.valueOf(i11))) {
                    w.a("SurfaceConfig does not map to any use case");
                    return false;
                }
                Object obj = linkedHashMap2.get(Integer.valueOf(i11));
                obj.getClass();
                n3 n3Var = (n3) obj;
                o3.b O = n3Var.O();
                O.getClass();
                if (n3Var.O() == bVar) {
                    list2 = ((e1.g) n3Var).W();
                    list2.getClass();
                } else {
                    list2 = h0.f50810c;
                }
                if (!e(O, a11, list2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean b(@NotNull s0 s0Var, @NotNull List list) {
        s0Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            key.getClass();
            long[] jArr = (long[]) s0Var.G(key);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j11 : jArr) {
                    hashSet.add(Long.valueOf(j11));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!hashSet.contains(Long.valueOf(((g3) it.next()).f().a()))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean c(@NotNull ArrayList arrayList, @NotNull List list) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q0.f fVar = (q0.f) it.next();
            List<o3.b> b11 = fVar.b();
            b11.getClass();
            o3.b bVar = b11.get(0);
            h1 f11 = fVar.f();
            f11.getClass();
            bVar.getClass();
            if (g(f11, bVar)) {
                return true;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            n3 n3Var = (n3) it2.next();
            o3.b O = n3Var.O();
            O.getClass();
            if (g(n3Var, O)) {
                return true;
            }
        }
        return false;
    }

    private static y.a d(h1 h1Var, Long l11) {
        h1.a<Long> aVar = f81494a;
        if (h1Var.F(aVar) && Intrinsics.a(h1Var.A(aVar), l11)) {
            return null;
        }
        m2 Z = m2.Z(h1Var);
        Z.M(aVar, l11);
        return new y.a(Z);
    }

    private static boolean e(o3.b bVar, long j11, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (bVar != o3.b.f62230v) {
            Long valueOf = Long.valueOf(j11);
            qb0.d dVar = f81495b;
            if (!dVar.containsKey(valueOf)) {
                return false;
            }
            Object obj = dVar.get(Long.valueOf(j11));
            obj.getClass();
            return ((Set) obj).contains(bVar);
        }
        Long valueOf2 = Long.valueOf(j11);
        qb0.d dVar2 = f81496c;
        if (!dVar2.containsKey(valueOf2)) {
            return false;
        }
        Object obj2 = dVar2.get(Long.valueOf(j11));
        obj2.getClass();
        Set set = (Set) obj2;
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((o3.b) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(@NotNull s0 s0Var) {
        s0Var.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        key.getClass();
        long[] jArr = (long[]) s0Var.G(key);
        return (jArr == null || jArr.length == 0) ? false : true;
    }

    private static boolean g(h1 h1Var, o3.b bVar) {
        Object m11 = h1Var.m(n3.D, Boolean.FALSE);
        m11.getClass();
        if (((Boolean) m11).booleanValue()) {
            return false;
        }
        h1.a<Integer> aVar = t1.Q;
        if (!h1Var.F(aVar)) {
            return false;
        }
        Object A = h1Var.A(aVar);
        A.getClass();
        return bVar.ordinal() == 0 && ((Number) A).intValue() == 2;
    }

    public static boolean h(@NotNull s0 s0Var, @NotNull ArrayList arrayList, @NotNull LinkedHashMap linkedHashMap, @NotNull LinkedHashMap linkedHashMap2) {
        boolean z11;
        boolean z12;
        s0Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList arrayList2 = new ArrayList(linkedHashMap.keySet());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((q0.f) it.next()).f() == null) {
                    s.a("Required value was null.");
                    return false;
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object obj = linkedHashMap.get((n3) it2.next());
                if (obj == null || ((d3) obj).d() == null) {
                    s.a("Required value was null.");
                    return false;
                }
            }
            CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            key.getClass();
            long[] jArr = (long[]) s0Var.G(key);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j11 : jArr) {
                    hashSet.add(Long.valueOf(j11));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    q0.f fVar = (q0.f) it3.next();
                    h1 f11 = fVar.f();
                    f11.getClass();
                    h1.a<Long> aVar = y.a.U;
                    if (f11.F(aVar)) {
                        h1 f12 = fVar.f();
                        f12.getClass();
                        Object A = f12.A(aVar);
                        A.getClass();
                        if (((Number) A).longValue() != 0) {
                            z12 = false;
                            z11 = true;
                        }
                    }
                    z11 = false;
                    z12 = true;
                } else {
                    z11 = false;
                    z12 = false;
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    n3 n3Var = (n3) it4.next();
                    h1.a<Long> aVar2 = y.a.U;
                    if (n3Var.F(aVar2)) {
                        Object A2 = n3Var.A(aVar2);
                        A2.getClass();
                        long longValue = ((Number) A2).longValue();
                        if (longValue != 0) {
                            if (z12) {
                                v.a("Either all use cases must have non-default stream use case assigned or none should have it");
                                return false;
                            }
                            linkedHashSet.add(Long.valueOf(longValue));
                            z11 = true;
                        } else if (z11) {
                            v.a("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    } else if (z11) {
                        v.a("Either all use cases must have non-default stream use case assigned or none should have it");
                        return false;
                    }
                    z12 = true;
                }
                if (!z12) {
                    Iterator it5 = linkedHashSet.iterator();
                    while (it5.hasNext()) {
                        if (!hashSet.contains(Long.valueOf(((Number) it5.next()).longValue()))) {
                        }
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        q0.f fVar2 = (q0.f) it6.next();
                        h1 f13 = fVar2.f();
                        f13.getClass();
                        y.a d11 = d(f13, (Long) f13.A(y.a.U));
                        if (d11 != null) {
                            linkedHashMap2.put(fVar2, fVar2.l(d11));
                        }
                    }
                    Iterator it7 = arrayList2.iterator();
                    while (it7.hasNext()) {
                        n3 n3Var2 = (n3) it7.next();
                        d3 d3Var = (d3) linkedHashMap.get(n3Var2);
                        d3Var.getClass();
                        h1 d12 = d3Var.d();
                        d12.getClass();
                        y.a d13 = d(d12, (Long) d12.A(y.a.U));
                        if (d13 != null) {
                            d3.a i11 = d3Var.i();
                            i11.d(d13);
                            linkedHashMap.put(n3Var2, i11.a());
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static void i(@NotNull LinkedHashMap linkedHashMap, @NotNull LinkedHashMap linkedHashMap2, @NotNull LinkedHashMap linkedHashMap3, @NotNull LinkedHashMap linkedHashMap4, @NotNull List list) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            long a11 = ((g3) list.get(i11)).f().a();
            if (linkedHashMap3.containsKey(Integer.valueOf(i11))) {
                q0.f fVar = (q0.f) linkedHashMap3.get(Integer.valueOf(i11));
                fVar.getClass();
                h1 f11 = fVar.f();
                f11.getClass();
                y.a d11 = d(f11, Long.valueOf(a11));
                if (d11 != null) {
                    linkedHashMap2.put(fVar, fVar.l(d11));
                }
            } else {
                if (!linkedHashMap4.containsKey(Integer.valueOf(i11))) {
                    w.a("SurfaceConfig does not map to any use case");
                    return;
                }
                Object obj = linkedHashMap4.get(Integer.valueOf(i11));
                obj.getClass();
                n3 n3Var = (n3) obj;
                d3 d3Var = (d3) linkedHashMap.get(n3Var);
                d3Var.getClass();
                h1 d12 = d3Var.d();
                d12.getClass();
                y.a d13 = d(d12, Long.valueOf(a11));
                if (d13 != null) {
                    d3.a i12 = d3Var.i();
                    i12.d(d13);
                    linkedHashMap.put(n3Var, i12.a());
                }
            }
        }
    }

    public static void j(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull LinkedHashMap linkedHashMap) {
        ArrayList arrayList3 = new ArrayList(arrayList2);
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            z2 z2Var = (z2) it.next();
            r2 r2Var = (r2) z2Var.g();
            h1.a<Long> aVar = f81494a;
            if (r2Var.F(aVar) && z2Var.p().size() != 1) {
                if (k0.g()) {
                    Log.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + z2Var.p().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                    return;
                }
                return;
            }
            if (((r2) z2Var.g()).F(aVar)) {
                Iterator it2 = arrayList.iterator();
                int i11 = 0;
                while (it2.hasNext()) {
                    z2 z2Var2 = (z2) it2.next();
                    if (((n3) arrayList3.get(i11)).O() == o3.b.f62231w) {
                        z2Var2.p().getClass();
                        j7.f.f("MeteringRepeating should contain a surface", !r6.isEmpty());
                        linkedHashMap.put(z2Var2.p().get(0), 1L);
                    } else if (((r2) z2Var2.g()).F(aVar)) {
                        List<DeferrableSurface> p11 = z2Var2.p();
                        p11.getClass();
                        if (!p11.isEmpty()) {
                            DeferrableSurface deferrableSurface = z2Var2.p().get(0);
                            Object A = ((r2) z2Var2.g()).A(aVar);
                            A.getClass();
                            linkedHashMap.put(deferrableSurface, A);
                        }
                    }
                    i11++;
                }
            }
        }
        if (k0.f("CXCP")) {
            Log.d("CXCP", "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + linkedHashMap);
        }
    }
}
