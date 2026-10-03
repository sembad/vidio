package com.google.android.material.carousel;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    private final float f21374a;

    /* renamed from: b, reason: collision with root package name */
    private final List<b> f21375b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21376c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21377d;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f21378a;

        /* renamed from: b, reason: collision with root package name */
        private final float f21379b;

        /* renamed from: d, reason: collision with root package name */
        private b f21381d;

        /* renamed from: e, reason: collision with root package name */
        private b f21382e;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f21380c = new ArrayList();

        /* renamed from: f, reason: collision with root package name */
        private int f21383f = -1;

        /* renamed from: g, reason: collision with root package name */
        private int f21384g = -1;

        /* renamed from: h, reason: collision with root package name */
        private float f21385h = 0.0f;

        /* renamed from: i, reason: collision with root package name */
        private int f21386i = -1;

        a(float f11, float f12) {
            this.f21378a = f11;
            this.f21379b = f12;
        }

        @NonNull
        final void a(float f11, float f12, float f13, boolean z11, boolean z12) {
            float f14;
            float f15 = f13 / 2.0f;
            float f16 = f11 - f15;
            float f17 = f15 + f11;
            float f18 = this.f21379b;
            if (f17 > f18) {
                f14 = Math.abs(f17 - Math.max(f17 - f13, f18));
            } else {
                f14 = 0.0f;
                if (f16 < 0.0f) {
                    f14 = Math.abs(f16 - Math.min(f16 + f13, 0.0f));
                }
            }
            b(f11, f12, f13, z11, z12, f14);
        }

        @NonNull
        final void b(float f11, float f12, float f13, boolean z11, boolean z12, float f14) {
            if (f13 <= 0.0f) {
                return;
            }
            ArrayList arrayList = this.f21380c;
            if (z12) {
                if (z11) {
                    gb.g.c("Anchor keylines cannot be focal.");
                    return;
                }
                int i11 = this.f21386i;
                if (i11 != -1 && i11 != 0) {
                    gb.g.c("Anchor keylines must be either the first or last keyline.");
                    return;
                }
                this.f21386i = arrayList.size();
            }
            b bVar = new b(Float.MIN_VALUE, f11, f12, f13, z12, f14);
            b bVar2 = this.f21381d;
            if (z11) {
                if (bVar2 == null) {
                    this.f21381d = bVar;
                    this.f21383f = arrayList.size();
                }
                if (this.f21384g != -1 && arrayList.size() - this.f21384g > 1) {
                    gb.g.c("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                    return;
                } else if (f13 != this.f21381d.f21390d) {
                    gb.g.c("Keylines that are marked as focal must all have the same masked item size.");
                    return;
                } else {
                    this.f21382e = bVar;
                    this.f21384g = arrayList.size();
                }
            } else if (bVar2 == null && f13 < this.f21385h) {
                gb.g.c("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                return;
            } else if (this.f21382e != null && f13 > this.f21385h) {
                gb.g.c("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                return;
            }
            this.f21385h = f13;
            arrayList.add(bVar);
        }

        @NonNull
        final void c(float f11, float f12, int i11, boolean z11, float f13) {
            if (i11 <= 0 || f13 <= 0.0f) {
                return;
            }
            for (int i12 = 0; i12 < i11; i12++) {
                a((i12 * f13) + f11, f12, f13, z11, false);
            }
        }

        @NonNull
        final h d() {
            if (this.f21381d == null) {
                s0.b("There must be a keyline marked as focal.");
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            while (true) {
                ArrayList arrayList2 = this.f21380c;
                if (i11 >= arrayList2.size()) {
                    return new h(this.f21378a, arrayList, this.f21383f, this.f21384g, 0);
                }
                b bVar = (b) arrayList2.get(i11);
                float f11 = this.f21381d.f21388b;
                float f12 = this.f21383f;
                float f13 = this.f21378a;
                arrayList.add(new b((i11 * f13) + (f11 - (f12 * f13)), bVar.f21388b, bVar.f21389c, bVar.f21390d, bVar.f21391e, bVar.f21392f));
                i11++;
            }
        }
    }

    static final class b {

        /* renamed from: a, reason: collision with root package name */
        final float f21387a;

        /* renamed from: b, reason: collision with root package name */
        final float f21388b;

        /* renamed from: c, reason: collision with root package name */
        final float f21389c;

        /* renamed from: d, reason: collision with root package name */
        final float f21390d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f21391e;

        /* renamed from: f, reason: collision with root package name */
        final float f21392f;

        b(float f11, float f12, float f13, float f14, boolean z11, float f15) {
            this.f21387a = f11;
            this.f21388b = f12;
            this.f21389c = f13;
            this.f21390d = f14;
            this.f21391e = z11;
            this.f21392f = f15;
        }
    }

    private h(float f11, ArrayList arrayList, int i11, int i12) {
        this.f21374a = f11;
        this.f21375b = DesugarCollections.unmodifiableList(arrayList);
        this.f21376c = i11;
        this.f21377d = i12;
    }

    static h l(h hVar, h hVar2, float f11) {
        float f12 = hVar.f21374a;
        List<b> list = hVar.f21375b;
        if (f12 != hVar2.f21374a) {
            gb.g.c("Keylines being linearly interpolated must have the same item size.");
            return null;
        }
        List<b> list2 = hVar2.f21375b;
        if (list.size() != list2.size()) {
            gb.g.c("Keylines being linearly interpolated must have the same number of keylines.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            b bVar = list.get(i11);
            b bVar2 = list2.get(i11);
            arrayList.add(new b(yh.b.a(bVar.f21387a, bVar2.f21387a, f11), yh.b.a(bVar.f21388b, bVar2.f21388b, f11), yh.b.a(bVar.f21389c, bVar2.f21389c, f11), yh.b.a(bVar.f21390d, bVar2.f21390d, f11), false, 0.0f));
        }
        return new h(hVar.f21374a, arrayList, yh.b.c(f11, hVar.f21376c, hVar2.f21376c), yh.b.c(f11, hVar.f21377d, hVar2.f21377d));
    }

    static h m(h hVar, float f11) {
        a aVar = new a(hVar.f21374a, f11);
        float f12 = (f11 - hVar.j().f21388b) - (hVar.j().f21390d / 2.0f);
        List<b> list = hVar.f21375b;
        int size = list.size() - 1;
        while (size >= 0) {
            b bVar = list.get(size);
            float f13 = bVar.f21390d;
            aVar.a((f13 / 2.0f) + f12, bVar.f21389c, f13, size >= hVar.f21376c && size <= hVar.f21377d, bVar.f21391e);
            f12 += bVar.f21390d;
            size--;
        }
        return aVar.d();
    }

    final b a() {
        return this.f21375b.get(this.f21376c);
    }

    final int b() {
        return this.f21376c;
    }

    final b c() {
        return this.f21375b.get(0);
    }

    final b d() {
        int i11 = 0;
        while (true) {
            List<b> list = this.f21375b;
            if (i11 >= list.size()) {
                return null;
            }
            b bVar = list.get(i11);
            if (!bVar.f21391e) {
                return bVar;
            }
            i11++;
        }
    }

    final List<b> e() {
        return this.f21375b.subList(this.f21376c, this.f21377d + 1);
    }

    final float f() {
        return this.f21374a;
    }

    final List<b> g() {
        return this.f21375b;
    }

    final b h() {
        return this.f21375b.get(this.f21377d);
    }

    final int i() {
        return this.f21377d;
    }

    final b j() {
        return this.f21375b.get(r0.size() - 1);
    }

    final b k() {
        List<b> list = this.f21375b;
        for (int size = list.size() - 1; size >= 0; size--) {
            b bVar = list.get(size);
            if (!bVar.f21391e) {
                return bVar;
            }
        }
        return null;
    }

    /* synthetic */ h(float f11, ArrayList arrayList, int i11, int i12, int i13) {
        this(f11, arrayList, i11, i12);
    }
}
