package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.C2445o2;
import com.google.android.gms.internal.measurement.C2454p2;
import com.google.android.gms.internal.measurement.C2463q2;
import com.google.android.gms.internal.measurement.C2471r2;
import com.google.android.gms.internal.measurement.K6;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class g5 {

    /* renamed from: a, reason: collision with root package name */
    private String f61436a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f61437b;

    /* renamed from: c, reason: collision with root package name */
    private C2454p2 f61438c;

    /* renamed from: d, reason: collision with root package name */
    private BitSet f61439d;

    /* renamed from: e, reason: collision with root package name */
    private BitSet f61440e;

    /* renamed from: f, reason: collision with root package name */
    private Map f61441f;

    /* renamed from: g, reason: collision with root package name */
    private Map f61442g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ C2555b f61443h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ g5(C2555b c2555b, String str, f5 f5Var) {
        this.f61443h = c2555b;
        this.f61436a = str;
        this.f61437b = true;
        this.f61439d = new BitSet();
        this.f61440e = new BitSet();
        this.f61441f = new androidx.collection.a();
        this.f61442g = new androidx.collection.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ BitSet b(g5 g5Var) {
        return g5Var.f61439d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.O
    public final com.google.android.gms.internal.measurement.V1 a(int i5) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.U1 C4 = com.google.android.gms.internal.measurement.V1.C();
        C4.q(i5);
        C4.s(this.f61437b);
        C2454p2 c2454p2 = this.f61438c;
        if (c2454p2 != null) {
            C4.t(c2454p2);
        }
        C2445o2 F4 = C2454p2.F();
        F4.r(T4.H(this.f61439d));
        F4.t(T4.H(this.f61440e));
        Map map = this.f61441f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : this.f61441f.keySet()) {
                int intValue = num.intValue();
                Long l5 = (Long) this.f61441f.get(num);
                if (l5 != null) {
                    com.google.android.gms.internal.measurement.W1 D4 = com.google.android.gms.internal.measurement.X1.D();
                    D4.r(intValue);
                    D4.q(l5.longValue());
                    arrayList2.add((com.google.android.gms.internal.measurement.X1) D4.m());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            F4.q(arrayList);
        }
        Map map2 = this.f61442g;
        if (map2 == null) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num2 : this.f61442g.keySet()) {
                C2463q2 E4 = C2471r2.E();
                E4.r(num2.intValue());
                List list2 = (List) this.f61442g.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    E4.q(list2);
                }
                arrayList3.add((C2471r2) E4.m());
            }
            list = arrayList3;
        }
        F4.s(list);
        C4.r(F4);
        return (com.google.android.gms.internal.measurement.V1) C4.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(@androidx.annotation.O k5 k5Var) {
        int a5 = k5Var.a();
        if (k5Var.f61639c != null) {
            this.f61440e.set(a5, true);
        }
        Boolean bool = k5Var.f61640d;
        if (bool != null) {
            this.f61439d.set(a5, bool.booleanValue());
        }
        if (k5Var.f61641e != null) {
            Map map = this.f61441f;
            Integer valueOf = Integer.valueOf(a5);
            Long l5 = (Long) map.get(valueOf);
            long longValue = k5Var.f61641e.longValue() / 1000;
            if (l5 == null || longValue > l5.longValue()) {
                this.f61441f.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (k5Var.f61642f != null) {
            Map map2 = this.f61442g;
            Integer valueOf2 = Integer.valueOf(a5);
            List list = (List) map2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                this.f61442g.put(valueOf2, list);
            }
            if (k5Var.c()) {
                list.clear();
            }
            K6.b();
            C2585g z5 = this.f61443h.f60996a.z();
            String str = this.f61436a;
            C2605j1 c2605j1 = C2611k1.f61544a0;
            if (z5.B(str, c2605j1) && k5Var.b()) {
                list.clear();
            }
            K6.b();
            if (this.f61443h.f60996a.z().B(this.f61436a, c2605j1)) {
                Long valueOf3 = Long.valueOf(k5Var.f61642f.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(k5Var.f61642f.longValue() / 1000));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ g5(C2555b c2555b, String str, C2454p2 c2454p2, BitSet bitSet, BitSet bitSet2, Map map, Map map2, f5 f5Var) {
        this.f61443h = c2555b;
        this.f61436a = str;
        this.f61439d = bitSet;
        this.f61440e = bitSet2;
        this.f61441f = map;
        this.f61442g = new androidx.collection.a();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f61442g.put(num, arrayList);
        }
        this.f61437b = false;
        this.f61438c = c2454p2;
    }
}
