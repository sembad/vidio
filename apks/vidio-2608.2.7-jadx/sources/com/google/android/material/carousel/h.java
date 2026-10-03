package com.google.android.material.carousel;

import androidx.annotation.NonNull;
import f4.s;
import f4.v;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    private final float f23210a;

    /* renamed from: b, reason: collision with root package name */
    private final List<b> f23211b;

    /* renamed from: c, reason: collision with root package name */
    private final int f23212c;

    /* renamed from: d, reason: collision with root package name */
    private final int f23213d;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f23214a;

        /* renamed from: b, reason: collision with root package name */
        private final float f23215b;

        /* renamed from: d, reason: collision with root package name */
        private b f23217d;

        /* renamed from: e, reason: collision with root package name */
        private b f23218e;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f23216c = new ArrayList();

        /* renamed from: f, reason: collision with root package name */
        private int f23219f = -1;

        /* renamed from: g, reason: collision with root package name */
        private int f23220g = -1;

        /* renamed from: h, reason: collision with root package name */
        private float f23221h = 0.0f;

        /* renamed from: i, reason: collision with root package name */
        private int f23222i = -1;

        a(float f11, float f12) {
            this.f23214a = f11;
            this.f23215b = f12;
        }

        @NonNull
        final void a(float f11, float f12, float f13, boolean z11, boolean z12) {
            float f14;
            float f15 = f13 / 2.0f;
            float f16 = f11 - f15;
            float f17 = f15 + f11;
            float f18 = this.f23215b;
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
            ArrayList arrayList = this.f23216c;
            if (z12) {
                if (z11) {
                    v.a("Anchor keylines cannot be focal.");
                    return;
                }
                int i11 = this.f23222i;
                if (i11 != -1 && i11 != 0) {
                    v.a("Anchor keylines must be either the first or last keyline.");
                    return;
                }
                this.f23222i = arrayList.size();
            }
            b bVar = new b(Float.MIN_VALUE, f11, f12, f13, z12, f14);
            b bVar2 = this.f23217d;
            if (z11) {
                if (bVar2 == null) {
                    this.f23217d = bVar;
                    this.f23219f = arrayList.size();
                }
                if (this.f23220g != -1 && arrayList.size() - this.f23220g > 1) {
                    v.a("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                    return;
                } else if (f13 != this.f23217d.f23226d) {
                    v.a("Keylines that are marked as focal must all have the same masked item size.");
                    return;
                } else {
                    this.f23218e = bVar;
                    this.f23220g = arrayList.size();
                }
            } else if (bVar2 == null && f13 < this.f23221h) {
                v.a("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                return;
            } else if (this.f23218e != null && f13 > this.f23221h) {
                v.a("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                return;
            }
            this.f23221h = f13;
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
            if (this.f23217d == null) {
                s.a("There must be a keyline marked as focal.");
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            while (true) {
                ArrayList arrayList2 = this.f23216c;
                if (i11 >= arrayList2.size()) {
                    return new h(this.f23214a, arrayList, this.f23219f, this.f23220g, 0);
                }
                b bVar = (b) arrayList2.get(i11);
                float f11 = this.f23217d.f23224b;
                float f12 = this.f23219f;
                float f13 = this.f23214a;
                arrayList.add(new b((i11 * f13) + (f11 - (f12 * f13)), bVar.f23224b, bVar.f23225c, bVar.f23226d, bVar.f23227e, bVar.f23228f));
                i11++;
            }
        }
    }

    static final class b {

        /* renamed from: a, reason: collision with root package name */
        final float f23223a;

        /* renamed from: b, reason: collision with root package name */
        final float f23224b;

        /* renamed from: c, reason: collision with root package name */
        final float f23225c;

        /* renamed from: d, reason: collision with root package name */
        final float f23226d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f23227e;

        /* renamed from: f, reason: collision with root package name */
        final float f23228f;

        b(float f11, float f12, float f13, float f14, boolean z11, float f15) {
            this.f23223a = f11;
            this.f23224b = f12;
            this.f23225c = f13;
            this.f23226d = f14;
            this.f23227e = z11;
            this.f23228f = f15;
        }
    }

    private h(float f11, ArrayList arrayList, int i11, int i12) {
        this.f23210a = f11;
        this.f23211b = DesugarCollections.unmodifiableList(arrayList);
        this.f23212c = i11;
        this.f23213d = i12;
    }

    static h l(h hVar, h hVar2, float f11) {
        float f12 = hVar.f23210a;
        List<b> list = hVar.f23211b;
        if (f12 != hVar2.f23210a) {
            v.a("Keylines being linearly interpolated must have the same item size.");
            return null;
        }
        List<b> list2 = hVar2.f23211b;
        if (list.size() != list2.size()) {
            v.a("Keylines being linearly interpolated must have the same number of keylines.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            b bVar = list.get(i11);
            b bVar2 = list2.get(i11);
            arrayList.add(new b(xi.b.a(bVar.f23223a, bVar2.f23223a, f11), xi.b.a(bVar.f23224b, bVar2.f23224b, f11), xi.b.a(bVar.f23225c, bVar2.f23225c, f11), xi.b.a(bVar.f23226d, bVar2.f23226d, f11), false, 0.0f));
        }
        return new h(hVar.f23210a, arrayList, xi.b.c(f11, hVar.f23212c, hVar2.f23212c), xi.b.c(f11, hVar.f23213d, hVar2.f23213d));
    }

    static h m(h hVar, float f11) {
        a aVar = new a(hVar.f23210a, f11);
        float f12 = (f11 - hVar.j().f23224b) - (hVar.j().f23226d / 2.0f);
        List<b> list = hVar.f23211b;
        int size = list.size() - 1;
        while (size >= 0) {
            b bVar = list.get(size);
            float f13 = bVar.f23226d;
            aVar.a((f13 / 2.0f) + f12, bVar.f23225c, f13, size >= hVar.f23212c && size <= hVar.f23213d, bVar.f23227e);
            f12 += bVar.f23226d;
            size--;
        }
        return aVar.d();
    }

    final b a() {
        return this.f23211b.get(this.f23212c);
    }

    final int b() {
        return this.f23212c;
    }

    final b c() {
        return this.f23211b.get(0);
    }

    final b d() {
        int i11 = 0;
        while (true) {
            List<b> list = this.f23211b;
            if (i11 >= list.size()) {
                return null;
            }
            b bVar = list.get(i11);
            if (!bVar.f23227e) {
                return bVar;
            }
            i11++;
        }
    }

    final List<b> e() {
        return this.f23211b.subList(this.f23212c, this.f23213d + 1);
    }

    final float f() {
        return this.f23210a;
    }

    final List<b> g() {
        return this.f23211b;
    }

    final b h() {
        return this.f23211b.get(this.f23213d);
    }

    final int i() {
        return this.f23213d;
    }

    final b j() {
        return this.f23211b.get(r0.size() - 1);
    }

    final b k() {
        List<b> list = this.f23211b;
        for (int size = list.size() - 1; size >= 0; size--) {
            b bVar = list.get(size);
            if (!bVar.f23227e) {
                return bVar;
            }
        }
        return null;
    }

    /* synthetic */ h(float f11, ArrayList arrayList, int i11, int i12, int i13) {
        this(f11, arrayList, i11, i12);
    }
}
