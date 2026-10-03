package wy;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes6.dex */
final class h0 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f77353a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f77354b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f77355c;

    h0(float f11, float f12, int i11) {
        this.f77353a = f11;
        this.f77354b = f12;
        this.f77355c = i11;
    }

    @Override // w4.j1
    public final /* bridge */ int a(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int b(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int c(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int d(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        l1Var.getClass();
        list.getClass();
        final int R0 = l1Var.R0(this.f77353a);
        final int R02 = l1Var.R0(this.f77354b);
        int j12 = c6.b.j(j11);
        final int i11 = this.f77355c;
        int i12 = (j12 - ((i11 - 1) * R0)) / i11;
        long b11 = c6.b.b(i12, i12, 0, 0, 8, j11);
        List<? extends w4.h1> list2 = list;
        final ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((w4.h1) it.next()).d0(b11));
        }
        Iterator it2 = arrayList.iterator();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i16 = i15 + 1;
            if (i15 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            w4.j2 j2Var = (w4.j2) next;
            if (i15 % i11 == 0 && i14 != 0) {
                i13 += i14 + R02;
                i14 = 0;
            }
            i14 = Math.max(i14, j2Var.q0());
            i15 = i16;
        }
        m12 = l1Var.m1(c6.b.j(j11), i13 + i14, kotlin.collections.p0.b(), new Function1() { // from class: wy.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a aVar = (j2.a) obj;
                aVar.getClass();
                Point point = new Point(0, 0);
                int i17 = 0;
                int i18 = 0;
                for (Object obj2 : arrayList) {
                    int i19 = i17 + 1;
                    if (i17 < 0) {
                        CollectionsKt.v0();
                        throw null;
                    }
                    w4.j2 j2Var2 = (w4.j2) obj2;
                    if (i17 % i11 == 0 && i18 != 0) {
                        int i21 = i18 + R02;
                        point.x = 0;
                        point.y += i21;
                        i18 = 0;
                    }
                    aVar.t(j2Var2, (point.x << 32) | (point.y & 4294967295L), 0.0f);
                    i18 = Math.max(i18, j2Var2.q0());
                    point.x += j2Var2.A0() + R0;
                    i17 = i19;
                }
                return Unit.f50784a;
            }
        });
        return m12;
    }
}
