package androidx.camera.core.internal;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.h0;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import com.google.android.gms.common.api.a;
import e1.e;
import f4.s;
import f4.v;
import j0.b0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.c0;
import q0.d;
import q0.d3;
import q0.f;
import q0.g3;
import q0.h1;
import q0.i0;
import q0.i3;
import q0.n3;
import q0.o3;
import t0.q;
import w0.g;
import w0.h;
import w0.i;

/* loaded from: classes3.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o3 f2464a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private i0 f2465b;

    public c(@NotNull o3 o3Var) {
        o3Var.getClass();
        this.f2464a = o3Var;
        this.f2465b = null;
    }

    @Override // w0.h
    @NotNull
    public final g a(int i11, @NotNull final d dVar, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull c0 c0Var, @NotNull Range range, boolean z11) {
        int i12;
        Rect rect;
        dVar.getClass();
        c0Var.getClass();
        range.getClass();
        ArrayList arrayList3 = new ArrayList();
        String g11 = dVar.g();
        g11.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            d3 e11 = h0Var.e();
            if (e11 == null) {
                v.a("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
            i0 i0Var = this.f2465b;
            if (i0Var == null) {
                s.a("Required value was null.");
                return null;
            }
            int n11 = h0Var.n();
            Size f11 = h0Var.f();
            if (f11 == null) {
                v.a("Attached surface resolution cannot be null for already attached use cases.");
                return null;
            }
            g3 a11 = i0Var.a(i11, g11, n11, f11, h0Var.j().N());
            int n12 = h0Var.n();
            Size f12 = h0Var.f();
            f12.getClass();
            b0 b11 = e11.b();
            ArrayList h02 = e.h0(h0Var);
            h1 d11 = e11.d();
            int Q = h0Var.j().Q();
            Range<Integer> r11 = h0Var.j().r(d3.f62059a);
            if (r11 == null) {
                v.a("Required value was null.");
                return null;
            }
            boolean v11 = h0Var.j().v();
            n3<?> j11 = h0Var.j();
            Size f13 = h0Var.f();
            f13.getClass();
            f a12 = f.a(a11, n12, f12, b11, h02, d11, Q, r11, v11, j11.P(f13));
            arrayList3.add(a12);
            linkedHashMap2.put(a12, h0Var);
            linkedHashMap.put(h0Var, e11);
        }
        Pair pair = new Pair(linkedHashMap, linkedHashMap2);
        Object obj = pair.second;
        obj.getClass();
        Map map = (Map) obj;
        final HashMap A = CameraUseCaseAdapter.A(arrayList, c0Var.a(), this.f2464a, range);
        String g12 = dVar.g();
        g12.getClass();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i12 = a.e.API_PRIORITY_OTHER;
        } else {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            try {
                rect = dVar.h();
            } catch (NullPointerException unused) {
                rect = null;
            }
            i iVar = new i(dVar, rect != null ? q.g(rect) : null);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                h0 h0Var2 = (h0) it2.next();
                Object obj2 = A.get(h0Var2);
                if (obj2 == null) {
                    v.a("Required value was null.");
                    return null;
                }
                CameraUseCaseAdapter.a aVar = (CameraUseCaseAdapter.a) obj2;
                n3<?> E = h0Var2.E(dVar, aVar.f2450a, aVar.f2451b);
                E.getClass();
                linkedHashMap4.put(E, h0Var2);
                linkedHashMap5.put(E, iVar.b(E));
            }
            s0.a b12 = t0.s.b(arrayList, new Function1() { // from class: androidx.camera.core.internal.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    h0 h0Var3 = (h0) obj3;
                    h0Var3.getClass();
                    Object obj4 = A.get(h0Var3);
                    if (obj4 == null) {
                        v.a("Required value was null.");
                        return null;
                    }
                    CameraUseCaseAdapter.a aVar2 = (CameraUseCaseAdapter.a) obj4;
                    n3<?> E2 = h0Var3.E(dVar, aVar2.f2450a, aVar2.f2451b);
                    E2.getClass();
                    return E2;
                }
            });
            i0 i0Var2 = this.f2465b;
            if (i0Var2 == null) {
                s.a("Required value was null.");
                return null;
            }
            i3 e12 = i0Var2.e(i11, g12, new ArrayList(map.keySet()), linkedHashMap5, b12, t0.s.a(arrayList), z11);
            Map<n3<?>, d3> a13 = e12.a();
            Map<f, d3> b13 = e12.b();
            i12 = e12.c();
            for (Map.Entry entry : linkedHashMap4.entrySet()) {
                Object value = entry.getValue();
                Object obj3 = ((LinkedHashMap) a13).get(entry.getKey());
                if (obj3 == null) {
                    v.a("Required value was null.");
                    return null;
                }
                linkedHashMap3.put(value, obj3);
            }
            for (Map.Entry entry2 : ((LinkedHashMap) b13).entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    Object obj4 = map.get(entry2.getKey());
                    if (obj4 == null) {
                        v.a("Required value was null.");
                        return null;
                    }
                    linkedHashMap3.put(obj4, entry2.getValue());
                }
            }
        }
        g gVar = new g(i12, linkedHashMap3);
        Object obj5 = pair.first;
        obj5.getClass();
        return new g(gVar.a(), p0.i((Map) obj5, gVar.b()));
    }

    public final void b(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f2465b = i0Var;
    }
}
