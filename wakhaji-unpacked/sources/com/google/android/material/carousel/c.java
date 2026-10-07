package com.google.android.material.carousel;

import b2.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import k6.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<b> f4163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<b> f4164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f4165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f4166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4168g;

    public static b e(b bVar, int i10, int i11, float f10, int i12, int i13, float f11) {
        ArrayList arrayList = new ArrayList(bVar.f4142b);
        arrayList.add(i11, (b.C0044b) arrayList.remove(i10));
        b.a aVar = new b.a(bVar.f4141a, f11);
        float f12 = f10;
        int i14 = 0;
        while (i14 < arrayList.size()) {
            b.C0044b c0044b = (b.C0044b) arrayList.get(i14);
            float f13 = c0044b.f4157d;
            aVar.b((f13 / 2.0f) + f12, c0044b.f4156c, f13, i14 >= i12 && i14 <= i13, c0044b.f4158e, c0044b.f4159f, 0.0f, 0.0f);
            f12 += c0044b.f4157d;
            i14++;
        }
        return aVar.d();
    }

    public static b f(b bVar, float f10, float f11, boolean z10, float f12) {
        int i10;
        List<b.C0044b> list = bVar.f4142b;
        ArrayList arrayList = new ArrayList(list);
        float f13 = bVar.f4141a;
        b.a aVar = new b.a(f13, f11);
        Iterator<b.C0044b> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().f4158e) {
                i11++;
            }
        }
        float size = f10 / (list.size() - i11);
        float f14 = z10 ? f10 : 0.0f;
        int i12 = 0;
        while (i12 < arrayList.size()) {
            b.C0044b c0044b = (b.C0044b) arrayList.get(i12);
            if (c0044b.f4158e) {
                i10 = i12;
                aVar.b(c0044b.f4155b, c0044b.f4156c, c0044b.f4157d, false, true, c0044b.f4159f, 0.0f, 0.0f);
            } else {
                i10 = i12;
                boolean z11 = i10 >= bVar.f4143c && i10 <= bVar.f4144d;
                float f15 = c0044b.f4157d - size;
                float fA = g.a(f15, f13, f12);
                float f16 = (f15 / 2.0f) + f14;
                float f17 = f16 - c0044b.f4155b;
                float f18 = c0044b.f4159f;
                float f19 = f17;
                if (!z10) {
                    f17 = 0.0f;
                }
                if (z10) {
                    f19 = 0.0f;
                }
                aVar.b(f16, fA, f15, z11, false, f18, f17, f19);
                f14 += f15;
            }
            i12 = i10 + 1;
        }
        return aVar.d();
    }

    public final b a() {
        List<b> list = this.f4164c;
        return list.get(list.size() - 1);
    }

    public final b b(float f10, float f11, float f12) {
        float fB;
        List<b> list;
        float[] fArr;
        float[] fArr2;
        float f13 = this.f4167f;
        float f14 = f11 + f13;
        float f15 = this.f4168g;
        float f16 = f12 - f15;
        float f17 = c().a().f4160g;
        float f18 = a().c().f4161h;
        if (f13 == f17) {
            f14 += f17;
        }
        if (f15 == f18) {
            f16 -= f18;
        }
        if (f10 < f14) {
            fB = c6.a.b(1.0f, 0.0f, f11, f14, f10);
            list = this.f4163b;
            fArr = this.f4165d;
        } else {
            if (f10 <= f16) {
                return this.f4162a;
            }
            fB = c6.a.b(0.0f, 1.0f, f16, f12, f10);
            list = this.f4164c;
            fArr = this.f4166e;
        }
        int size = list.size();
        float f19 = fArr[0];
        int i10 = 1;
        while (true) {
            if (i10 >= size) {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
            float f20 = fArr[i10];
            if (fB <= f20) {
                fArr2 = new float[]{c6.a.b(0.0f, 1.0f, f19, f20, fB), i10 - 1, i10};
                break;
            }
            i10++;
            f19 = f20;
        }
        b bVar = list.get((int) fArr2[1]);
        b bVar2 = list.get((int) fArr2[2]);
        float f21 = fArr2[0];
        float f22 = bVar.f4141a;
        List<b.C0044b> list2 = bVar.f4142b;
        if (f22 != bVar2.f4141a) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List<b.C0044b> list3 = bVar2.f4142b;
        if (list2.size() != list3.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list2.size(); i11++) {
            b.C0044b c0044b = list2.get(i11);
            b.C0044b c0044b2 = list3.get(i11);
            arrayList.add(new b.C0044b(c6.a.a(c0044b.f4154a, c0044b2.f4154a, f21), c6.a.a(c0044b.f4155b, c0044b2.f4155b, f21), c6.a.a(c0044b.f4156c, c0044b2.f4156c, f21), c6.a.a(c0044b.f4157d, c0044b2.f4157d, f21), false, 0.0f, 0.0f, 0.0f));
        }
        return new b(bVar.f4141a, arrayList, c6.a.c(f21, bVar.f4143c, bVar2.f4143c), c6.a.c(f21, bVar.f4144d, bVar2.f4144d));
    }

    public final b c() {
        List<b> list = this.f4163b;
        return list.get(list.size() - 1);
    }

    public c(b bVar, ArrayList arrayList, ArrayList arrayList2) {
        this.f4162a = bVar;
        this.f4163b = Collections.unmodifiableList(arrayList);
        this.f4164c = Collections.unmodifiableList(arrayList2);
        float f10 = ((b) k.a(1, arrayList)).b().f4154a - bVar.b().f4154a;
        this.f4167f = f10;
        float f11 = bVar.d().f4154a - ((b) k.a(1, arrayList2)).d().f4154a;
        this.f4168g = f11;
        this.f4165d = d(f10, arrayList, true);
        this.f4166e = d(f11, arrayList2, false);
    }

    public static float[] d(float f10, ArrayList arrayList, boolean z10) {
        float f11;
        float f12;
        int size = arrayList.size();
        float[] fArr = new float[size];
        for (int i10 = 1; i10 < size; i10++) {
            int i11 = i10 - 1;
            b bVar = (b) arrayList.get(i11);
            b bVar2 = (b) arrayList.get(i10);
            if (z10) {
                f11 = bVar2.b().f4154a - bVar.b().f4154a;
            } else {
                f11 = bVar.d().f4154a - bVar2.d().f4154a;
            }
            float f13 = f11 / f10;
            if (i10 == size - 1) {
                f12 = 1.0f;
            } else {
                f12 = fArr[i11] + f13;
            }
            fArr[i10] = f12;
        }
        return fArr;
    }
}
