package c0;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import b0.l0;
import b0.t1;
import c0.x;
import f0.a0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w3 {
    public static final qb0.d a(Map map, f0.a0 a0Var) {
        qb0.d dVar = new qb0.d();
        for (b0.y0 y0Var : a0Var.G()) {
            Surface surface = (Surface) map.get(b0.d2.a(y0Var.a()));
            if (surface != null) {
                Iterator it = ((ArrayList) y0Var.b()).iterator();
                while (it.hasNext()) {
                    dVar.put(b0.r1.a(((b0.t1) it.next()).f()), surface);
                }
            }
        }
        return dVar.n();
    }

    @NotNull
    public static final l4 b(@NotNull l0.a aVar, @NotNull f0.a0 a0Var, @NotNull Map<b0.d2, ? extends Surface> map) {
        boolean z11;
        h0.h hVar;
        b0.y0 b11;
        map.getClass();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = ((qb0.e) a0Var.v().entrySet()).iterator();
        do {
            boolean z12 = true;
            if (!it.hasNext()) {
                for (b0.y0 y0Var : a0Var.G()) {
                    ArrayList arrayList2 = (ArrayList) y0Var.b();
                    if (arrayList2.size() == 1) {
                        Surface surface = map.get(b0.d2.a(y0Var.a()));
                        if (surface != null) {
                            linkedHashMap2.put(b0.r1.a(((b0.t1) CollectionsKt.l0(arrayList2)).f()), surface);
                        }
                    } else {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            b0.t1 t1Var = (b0.t1) it2.next();
                            Object obj = a0Var.A().get(t1Var);
                            if (obj == null) {
                                f4.s.a("Required value was null.");
                                return null;
                            }
                            OutputConfiguration a11 = b0.o.a(linkedHashMap3.get((a0.b) obj));
                            Surface surface2 = a11 != null ? a11.getSurface() : map.get(b0.d2.a(y0Var.a()));
                            if (surface2 != null) {
                                linkedHashMap2.put(b0.r1.a(t1Var.f()), surface2);
                            }
                        }
                    }
                }
                x xVar = null;
                for (a0.b bVar : a0Var.C()) {
                    ArrayList m11 = bVar.m();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = m11.iterator();
                    while (it3.hasNext()) {
                        Surface surface3 = map.get(b0.d2.a(((b0.y0) it3.next()).a()));
                        if (surface3 != null) {
                            arrayList3.add(surface3);
                        }
                    }
                    OutputConfiguration a12 = b0.o.a(linkedHashMap3.get(bVar));
                    if (a12 == null) {
                        if (bVar.b() && arrayList3.size() != bVar.m().size()) {
                            Size i11 = bVar.i();
                            t1.d c11 = bVar.c();
                            c11.getClass();
                            t1.c g11 = bVar.g();
                            t1.b d11 = bVar.d();
                            t1.f k11 = bVar.k();
                            List<t1.e> h11 = bVar.h();
                            boolean n11 = bVar.n();
                            Integer f11 = bVar.f();
                            x a13 = x.a.a(null, null, c11, g11, d11, k11, h11, i11, n11, f11 != null ? f11.intValue() : -1, !Intrinsics.a(bVar.a(), aVar.a()) ? bVar.a() : null, 2);
                            if (a13 == null) {
                                Log.w("CXCP", "Failed to create AndroidOutputConfiguration for " + bVar);
                            } else {
                                arrayList.add(a13);
                                Iterator it4 = bVar.j().iterator();
                                while (it4.hasNext()) {
                                    linkedHashMap.put(b0.d2.a(((b0.y0) it4.next()).a()), a13);
                                }
                            }
                        } else {
                            if (arrayList3.size() != bVar.m().size()) {
                                ArrayList m12 = bVar.m();
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it5 = m12.iterator();
                                while (it5.hasNext()) {
                                    Object next = it5.next();
                                    if (!map.containsKey(b0.d2.a(((b0.y0) next).a()))) {
                                        arrayList4.add(next);
                                    }
                                }
                                kotlin.reflect.jvm.internal.b.a(33, "Surfaces are not yet available for ", bVar, "! Missing surfaces for ", arrayList4);
                                return null;
                            }
                            Surface surface4 = (Surface) CollectionsKt.E(arrayList3);
                            t1.c g12 = bVar.g();
                            t1.b d12 = bVar.d();
                            t1.f k12 = bVar.k();
                            List<t1.e> h12 = bVar.h();
                            Size i12 = bVar.i();
                            boolean n12 = bVar.n();
                            Integer f12 = bVar.f();
                            x a14 = x.a.a(surface4, null, null, g12, d12, k12, h12, i12, n12, f12 != null ? f12.intValue() : -1, !Intrinsics.a(bVar.a(), aVar.a()) ? bVar.a() : null, 6);
                            if (a14 == null) {
                                Log.w("CXCP", "Failed to create AndroidOutputConfiguration for " + bVar);
                            } else {
                                z11 = true;
                                Iterator it6 = CollectionsKt.z(arrayList3, 1).iterator();
                                while (it6.hasNext()) {
                                    a14.l((Surface) it6.next());
                                }
                                if (aVar.j() != null) {
                                    b0.y0 s11 = a0Var.s(aVar.j());
                                    if (s11 == null) {
                                        f4.s.a("Postview Stream in StreamGraph cannot be null for reprocessing request");
                                        return null;
                                    }
                                    if (xVar == null && bVar.m().contains(s11)) {
                                        xVar = a14;
                                    } else {
                                        arrayList.add(a14);
                                    }
                                } else {
                                    arrayList.add(a14);
                                }
                            }
                        }
                        z11 = true;
                    } else {
                        if (arrayList3.size() != bVar.m().size()) {
                            ArrayList m13 = bVar.m();
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it7 = m13.iterator();
                            while (it7.hasNext()) {
                                Object next2 = it7.next();
                                if (!map.containsKey(b0.d2.a(((b0.y0) next2).a()))) {
                                    arrayList5.add(next2);
                                }
                            }
                            kotlin.reflect.jvm.internal.b.a(33, "Surfaces are not yet available for ", bVar, "! Missing surfaces for ", arrayList5);
                            return null;
                        }
                        arrayList.add(new x(a12));
                        z11 = z12;
                    }
                    z12 = z11;
                }
                return new l4(arrayList, linkedHashMap, xVar, linkedHashMap2);
            }
            Map.Entry entry = (Map.Entry) it.next();
            int c12 = ((b0.d2) entry.getKey()).c();
            hVar = (h0.h) entry.getValue();
            b11 = a0Var.b(c12);
            if (b11 == null) {
                f4.s.a("Required value was null.");
                return null;
            }
        } while (((ArrayList) b11.b()).size() == 1);
        if (Build.VERSION.SDK_INT < 31) {
            f4.v.a("Cannot configure multiple outputs pre-S!");
            return null;
        }
        Object d02 = hVar.d0(kotlin.jvm.internal.r0.b(h0.d.class));
        if (d02 == null) {
            f4.s.a("Required value was null.");
            return null;
        }
        throw null;
    }
}
