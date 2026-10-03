package com.google.zxing.datamatrix.detector;

import c3.C1328a;
import com.fasterxml.jackson.core.JsonPointer;
import com.google.zxing.common.g;
import com.google.zxing.common.i;
import com.google.zxing.m;
import com.google.zxing.t;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f72960a;

    /* renamed from: b, reason: collision with root package name */
    private final c3.c f72961b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final t f72962a;

        /* renamed from: b, reason: collision with root package name */
        private final t f72963b;

        /* renamed from: c, reason: collision with root package name */
        private final int f72964c;

        t a() {
            return this.f72962a;
        }

        t b() {
            return this.f72963b;
        }

        int c() {
            return this.f72964c;
        }

        public String toString() {
            return this.f72962a + "/" + this.f72963b + JsonPointer.SEPARATOR + this.f72964c;
        }

        private b(t tVar, t tVar2, int i5) {
            this.f72962a = tVar;
            this.f72963b = tVar2;
            this.f72964c = i5;
        }
    }

    /* loaded from: classes2.dex */
    private static final class c implements Serializable, Comparator<b> {
        private c() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            return bVar.c() - bVar2.c();
        }
    }

    public a(com.google.zxing.common.b bVar) throws m {
        this.f72960a = bVar;
        this.f72961b = new c3.c(bVar);
    }

    private t a(t tVar, t tVar2, t tVar3, t tVar4, int i5) {
        float f5 = i5;
        float d5 = d(tVar, tVar2) / f5;
        float d6 = d(tVar3, tVar4);
        t tVar5 = new t(tVar4.c() + (((tVar4.c() - tVar3.c()) / d6) * d5), tVar4.d() + (d5 * ((tVar4.d() - tVar3.d()) / d6)));
        float d7 = d(tVar, tVar3) / f5;
        float d8 = d(tVar2, tVar4);
        t tVar6 = new t(tVar4.c() + (((tVar4.c() - tVar2.c()) / d8) * d7), tVar4.d() + (d7 * ((tVar4.d() - tVar2.d()) / d8)));
        if (!f(tVar5)) {
            if (f(tVar6)) {
                return tVar6;
            }
            return null;
        }
        if (!f(tVar6)) {
            return tVar5;
        }
        if (Math.abs(h(tVar3, tVar5).c() - h(tVar2, tVar5).c()) <= Math.abs(h(tVar3, tVar6).c() - h(tVar2, tVar6).c())) {
            return tVar5;
        }
        return tVar6;
    }

    private t b(t tVar, t tVar2, t tVar3, t tVar4, int i5, int i6) {
        float d5 = d(tVar, tVar2) / i5;
        float d6 = d(tVar3, tVar4);
        t tVar5 = new t(tVar4.c() + (((tVar4.c() - tVar3.c()) / d6) * d5), tVar4.d() + (d5 * ((tVar4.d() - tVar3.d()) / d6)));
        float d7 = d(tVar, tVar3) / i6;
        float d8 = d(tVar2, tVar4);
        t tVar6 = new t(tVar4.c() + (((tVar4.c() - tVar2.c()) / d8) * d7), tVar4.d() + (d7 * ((tVar4.d() - tVar2.d()) / d8)));
        if (!f(tVar5)) {
            if (f(tVar6)) {
                return tVar6;
            }
            return null;
        }
        if (!f(tVar6)) {
            return tVar5;
        }
        if (Math.abs(i5 - h(tVar3, tVar5).c()) + Math.abs(i6 - h(tVar2, tVar5).c()) <= Math.abs(i5 - h(tVar3, tVar6).c()) + Math.abs(i6 - h(tVar2, tVar6).c())) {
            return tVar5;
        }
        return tVar6;
    }

    private static int d(t tVar, t tVar2) {
        return C1328a.c(t.b(tVar, tVar2));
    }

    private static void e(Map<t, Integer> map, t tVar) {
        Integer num = map.get(tVar);
        int i5 = 1;
        if (num != null) {
            i5 = 1 + num.intValue();
        }
        map.put(tVar, Integer.valueOf(i5));
    }

    private boolean f(t tVar) {
        if (tVar.c() >= 0.0f && tVar.c() < this.f72960a.l() && tVar.d() > 0.0f && tVar.d() < this.f72960a.h()) {
            return true;
        }
        return false;
    }

    private static com.google.zxing.common.b g(com.google.zxing.common.b bVar, t tVar, t tVar2, t tVar3, t tVar4, int i5, int i6) throws m {
        float f5 = i5 - 0.5f;
        float f6 = i6 - 0.5f;
        return i.b().c(bVar, i5, i6, 0.5f, 0.5f, f5, 0.5f, f5, f6, 0.5f, f6, tVar.c(), tVar.d(), tVar4.c(), tVar4.d(), tVar3.c(), tVar3.d(), tVar2.c(), tVar2.d());
    }

    private b h(t tVar, t tVar2) {
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int c5 = (int) tVar.c();
        int d5 = (int) tVar.d();
        int c6 = (int) tVar2.c();
        int d6 = (int) tVar2.d();
        int i10 = 0;
        int i11 = 1;
        if (Math.abs(d6 - d5) > Math.abs(c6 - c5)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            d5 = c5;
            c5 = d5;
            d6 = c6;
            c6 = d6;
        }
        int abs = Math.abs(c6 - c5);
        int abs2 = Math.abs(d6 - d5);
        int i12 = (-abs) / 2;
        if (d5 < d6) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        if (c5 >= c6) {
            i11 = -1;
        }
        com.google.zxing.common.b bVar = this.f72960a;
        if (z5) {
            i6 = d5;
        } else {
            i6 = c5;
        }
        if (z5) {
            i7 = c5;
        } else {
            i7 = d5;
        }
        boolean e5 = bVar.e(i6, i7);
        while (c5 != c6) {
            com.google.zxing.common.b bVar2 = this.f72960a;
            if (z5) {
                i8 = d5;
            } else {
                i8 = c5;
            }
            if (z5) {
                i9 = c5;
            } else {
                i9 = d5;
            }
            boolean e6 = bVar2.e(i8, i9);
            if (e6 != e5) {
                i10++;
                e5 = e6;
            }
            i12 += abs2;
            if (i12 > 0) {
                if (d5 == d6) {
                    break;
                }
                d5 += i5;
                i12 -= abs;
            }
            c5 += i11;
        }
        return new b(tVar, tVar2, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g c() throws m {
        t tVar;
        t tVar2;
        com.google.zxing.common.b g5;
        int i5;
        t[] c5 = this.f72961b.c();
        t tVar3 = c5[0];
        t tVar4 = c5[1];
        t tVar5 = c5[2];
        t tVar6 = c5[3];
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(h(tVar3, tVar4));
        arrayList.add(h(tVar3, tVar5));
        arrayList.add(h(tVar4, tVar6));
        arrayList.add(h(tVar5, tVar6));
        t tVar7 = null;
        Collections.sort(arrayList, new c());
        b bVar = (b) arrayList.get(0);
        b bVar2 = (b) arrayList.get(1);
        HashMap hashMap = new HashMap();
        e(hashMap, bVar.a());
        e(hashMap, bVar.b());
        e(hashMap, bVar2.a());
        e(hashMap, bVar2.b());
        t tVar8 = null;
        t tVar9 = null;
        for (Map.Entry entry : hashMap.entrySet()) {
            t tVar10 = (t) entry.getKey();
            if (((Integer) entry.getValue()).intValue() == 2) {
                tVar8 = tVar10;
            } else if (tVar7 == null) {
                tVar7 = tVar10;
            } else {
                tVar9 = tVar10;
            }
        }
        if (tVar7 != null && tVar8 != null && tVar9 != null) {
            t[] tVarArr = {tVar7, tVar8, tVar9};
            t.e(tVarArr);
            t tVar11 = tVarArr[0];
            t tVar12 = tVarArr[1];
            t tVar13 = tVarArr[2];
            if (!hashMap.containsKey(tVar3)) {
                tVar = tVar3;
            } else if (!hashMap.containsKey(tVar4)) {
                tVar = tVar4;
            } else if (!hashMap.containsKey(tVar5)) {
                tVar = tVar5;
            } else {
                tVar = tVar6;
            }
            int c6 = h(tVar13, tVar).c();
            int c7 = h(tVar11, tVar).c();
            if ((c6 & 1) == 1) {
                c6++;
            }
            int i6 = c6 + 2;
            if ((c7 & 1) == 1) {
                c7++;
            }
            int i7 = c7 + 2;
            if (i6 * 4 < i7 * 7 && i7 * 4 < i6 * 7) {
                t a5 = a(tVar12, tVar11, tVar13, tVar, Math.min(i7, i6));
                if (a5 != null) {
                    tVar = a5;
                }
                int max = Math.max(h(tVar13, tVar).c(), h(tVar11, tVar).c());
                int i8 = max + 1;
                if ((i8 & 1) == 1) {
                    i5 = max + 2;
                } else {
                    i5 = i8;
                }
                g5 = g(this.f72960a, tVar13, tVar12, tVar11, tVar, i5, i5);
                tVar2 = tVar13;
            } else {
                t b5 = b(tVar12, tVar11, tVar13, tVar, i6, i7);
                if (b5 != null) {
                    tVar = b5;
                }
                int c8 = h(tVar13, tVar).c();
                int c9 = h(tVar11, tVar).c();
                if ((c8 & 1) == 1) {
                    c8++;
                }
                int i9 = c8;
                if ((c9 & 1) == 1) {
                    c9++;
                }
                tVar2 = tVar13;
                g5 = g(this.f72960a, tVar13, tVar12, tVar11, tVar, i9, c9);
            }
            return new g(g5, new t[]{tVar2, tVar12, tVar11, tVar});
        }
        throw m.a();
    }
}
