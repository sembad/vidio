package com.google.android.material.carousel;

import androidx.annotation.NonNull;
import com.google.android.material.carousel.h;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final h f23229a;

    /* renamed from: b, reason: collision with root package name */
    private final List<h> f23230b;

    /* renamed from: c, reason: collision with root package name */
    private final List<h> f23231c;

    /* renamed from: d, reason: collision with root package name */
    private final float[] f23232d;

    /* renamed from: e, reason: collision with root package name */
    private final float[] f23233e;

    /* renamed from: f, reason: collision with root package name */
    private final float f23234f;

    /* renamed from: g, reason: collision with root package name */
    private final float f23235g;

    private i(@NonNull h hVar, ArrayList arrayList, ArrayList arrayList2) {
        this.f23229a = hVar;
        this.f23230b = DesugarCollections.unmodifiableList(arrayList);
        this.f23231c = DesugarCollections.unmodifiableList(arrayList2);
        float f11 = ((h) androidx.appcompat.view.menu.d.b(arrayList, 1)).c().f23223a - hVar.c().f23223a;
        this.f23234f = f11;
        float f12 = hVar.j().f23223a - ((h) androidx.appcompat.view.menu.d.b(arrayList2, 1)).j().f23223a;
        this.f23235g = f12;
        this.f23232d = g(f11, arrayList, true);
        this.f23233e = g(f12, arrayList2, false);
    }

    static i a(CarouselLayoutManager carouselLayoutManager, h hVar) {
        int i11;
        int i12;
        ArrayList arrayList = new ArrayList();
        arrayList.add(hVar);
        int i13 = 0;
        while (true) {
            if (i13 >= hVar.g().size()) {
                i11 = -1;
                break;
            }
            if (!hVar.g().get(i13).f23227e) {
                i11 = i13;
                break;
            }
            i13++;
        }
        float f11 = 0.0f;
        int i14 = 1;
        if ((hVar.a().f23224b - (hVar.a().f23226d / 2.0f) < 0.0f || hVar.a() != hVar.d()) && i11 != -1) {
            int b11 = hVar.b() - i11;
            float W = carouselLayoutManager.l1() ? carouselLayoutManager.W() : carouselLayoutManager.F();
            float f12 = hVar.c().f23224b - (hVar.c().f23226d / 2.0f);
            if (b11 > 0 || hVar.a().f23228f <= 0.0f) {
                int i15 = 0;
                float f13 = 0.0f;
                while (i15 < b11) {
                    h hVar2 = (h) androidx.appcompat.view.menu.d.b(arrayList, i14);
                    int i16 = i11 + i15;
                    int size = hVar.g().size() - i14;
                    f13 += hVar.g().get(i16).f23228f;
                    int i17 = i16 - i14;
                    if (i17 >= 0) {
                        float f14 = hVar.g().get(i17).f23225c;
                        int i18 = hVar2.i();
                        while (true) {
                            if (i18 >= hVar2.g().size()) {
                                i18 = hVar2.g().size() - 1;
                                break;
                            }
                            if (f14 == hVar2.g().get(i18).f23225c) {
                                break;
                            }
                            i18++;
                        }
                        size = i18 - i14;
                    }
                    arrayList.add(h(hVar2, i11, size, f12 + f13, (hVar.b() - i15) - 1, (hVar.i() - i15) - 1, W));
                    i15++;
                    i14 = i14;
                }
            } else {
                arrayList.add(h(hVar, 0, 0, f12 + hVar.a().f23228f, hVar.b(), hVar.i(), W));
            }
        }
        int i19 = i14;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hVar);
        int size2 = hVar.g().size() - i19;
        while (true) {
            if (size2 < 0) {
                size2 = -1;
                break;
            }
            if (!hVar.g().get(size2).f23227e) {
                break;
            }
            size2--;
        }
        int F = carouselLayoutManager.F();
        if (carouselLayoutManager.l1()) {
            F = carouselLayoutManager.W();
        }
        if (((hVar.h().f23226d / 2.0f) + hVar.h().f23224b > F || hVar.h() != hVar.k()) && size2 != -1) {
            int i21 = size2 - hVar.i();
            float W2 = carouselLayoutManager.l1() ? carouselLayoutManager.W() : carouselLayoutManager.F();
            float f15 = hVar.c().f23224b - (hVar.c().f23226d / 2.0f);
            if (i21 > 0 || hVar.h().f23228f <= 0.0f) {
                int i22 = 0;
                while (i22 < i21) {
                    h hVar3 = (h) androidx.appcompat.view.menu.d.b(arrayList2, i19);
                    int i23 = size2 - i22;
                    f11 += hVar.g().get(i23).f23228f;
                    int i24 = i23 + i19;
                    if (i24 < hVar.g().size()) {
                        float f16 = hVar.g().get(i24).f23225c;
                        int b12 = hVar3.b() - i19;
                        while (true) {
                            if (b12 < 0) {
                                b12 = 0;
                                break;
                            }
                            if (f16 == hVar3.g().get(b12).f23225c) {
                                break;
                            }
                            b12--;
                        }
                        i12 = b12 + i19;
                    } else {
                        i12 = 0;
                    }
                    int i25 = size2;
                    arrayList2.add(h(hVar3, i25, i12, f15 - f11, hVar.b() + i22 + 1, hVar.i() + i22 + 1, W2));
                    i22++;
                    size2 = i25;
                }
            } else {
                arrayList2.add(h(hVar, 0, 0, f15 - hVar.h().f23228f, hVar.b(), hVar.i(), W2));
            }
        }
        return new i(hVar, arrayList, arrayList2);
    }

    private static float[] g(float f11, ArrayList arrayList, boolean z11) {
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i11 = 1;
        while (i11 < size) {
            int i12 = i11 - 1;
            h hVar = (h) arrayList.get(i12);
            h hVar2 = (h) arrayList.get(i11);
            fArr[i11] = i11 == size + (-1) ? 1.0f : fArr[i12] + ((z11 ? hVar2.c().f23223a - hVar.c().f23223a : hVar.j().f23223a - hVar2.j().f23223a) / f11);
            i11++;
        }
        return fArr;
    }

    private static h h(h hVar, int i11, int i12, float f11, int i13, int i14, float f12) {
        ArrayList arrayList = new ArrayList(hVar.g());
        arrayList.add(i12, (h.b) arrayList.remove(i11));
        h.a aVar = new h.a(hVar.f(), f12);
        int i15 = 0;
        while (i15 < arrayList.size()) {
            h.b bVar = (h.b) arrayList.get(i15);
            float f13 = bVar.f23226d;
            aVar.b((f13 / 2.0f) + f11, bVar.f23225c, f13, i15 >= i13 && i15 <= i14, bVar.f23227e, bVar.f23228f);
            f11 += bVar.f23226d;
            i15++;
        }
        return aVar.d();
    }

    final h b() {
        return this.f23229a;
    }

    final h c() {
        return this.f23231c.get(r0.size() - 1);
    }

    final HashMap d(boolean z11, int i11, int i12, int i13) {
        float f11 = this.f23229a.f();
        HashMap hashMap = new HashMap();
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= i11) {
                break;
            }
            int i16 = z11 ? (i11 - i14) - 1 : i14;
            float f12 = i16 * f11 * (z11 ? -1 : 1);
            float f13 = i13 - this.f23235g;
            List<h> list = this.f23231c;
            if (f12 > f13 || i14 >= i11 - list.size()) {
                hashMap.put(Integer.valueOf(i16), list.get(d7.a.b(i15, 0, list.size() - 1)));
                i15++;
            }
            i14++;
        }
        int i17 = 0;
        for (int i18 = i11 - 1; i18 >= 0; i18--) {
            int i19 = z11 ? (i11 - i18) - 1 : i18;
            float f14 = i19 * f11 * (z11 ? -1 : 1);
            float f15 = i12 + this.f23234f;
            List<h> list2 = this.f23230b;
            if (f14 < f15 || i18 < list2.size()) {
                hashMap.put(Integer.valueOf(i19), list2.get(d7.a.b(i17, 0, list2.size() - 1)));
                i17++;
            }
        }
        return hashMap;
    }

    public final h e(float f11, float f12, float f13) {
        float b11;
        List<h> list;
        float[] fArr;
        float[] fArr2;
        float f14 = this.f23234f + f12;
        float f15 = f13 - this.f23235g;
        if (f11 < f14) {
            b11 = xi.b.b(1.0f, 0.0f, f12, f14, f11);
            list = this.f23230b;
            fArr = this.f23232d;
        } else {
            if (f11 <= f15) {
                return this.f23229a;
            }
            b11 = xi.b.b(0.0f, 1.0f, f15, f13, f11);
            list = this.f23231c;
            fArr = this.f23233e;
        }
        int size = list.size();
        float f16 = fArr[0];
        int i11 = 1;
        while (true) {
            if (i11 >= size) {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
            float f17 = fArr[i11];
            if (b11 <= f17) {
                fArr2 = new float[]{xi.b.b(0.0f, 1.0f, f16, f17, b11), i11 - 1, i11};
                break;
            }
            i11++;
            f16 = f17;
        }
        return h.l(list.get((int) fArr2[1]), list.get((int) fArr2[2]), fArr2[0]);
    }

    final h f() {
        return this.f23230b.get(r0.size() - 1);
    }
}
