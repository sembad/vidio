package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<C0044b> f4142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4144d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f4146b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0044b f4148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0044b f4149e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f4147c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4150f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4151g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f4152h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f4153i = -1;

        public final void b(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return;
            }
            ArrayList arrayList = this.f4147c;
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f4153i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f4153i = arrayList.size();
            }
            C0044b c0044b = new C0044b(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f4148d == null) {
                    this.f4148d = c0044b;
                    this.f4150f = arrayList.size();
                }
                if (this.f4151g != -1 && arrayList.size() - this.f4151g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f4148d.f4157d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f4149e = c0044b;
                this.f4151g = arrayList.size();
            } else {
                if (this.f4148d == null && f12 < this.f4152h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f4149e != null && f12 > this.f4152h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f4152h = f12;
            arrayList.add(c0044b);
        }

        public final void a(float f10, float f11, float f12, boolean z10, boolean z11) {
            float f13;
            float fAbs;
            float f14 = f12 / 2.0f;
            float f15 = f10 - f14;
            float f16 = f14 + f10;
            float f17 = this.f4146b;
            if (f16 <= f17) {
                if (f15 < 0.0f) {
                    fAbs = Math.abs(f15 - Math.min(f15 + f12, 0.0f));
                } else {
                    f13 = 0.0f;
                }
                b(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
            }
            fAbs = Math.abs(f16 - Math.max(f16 - f12, f17));
            f13 = fAbs;
            b(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        public final void c(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 <= 0 || f12 <= 0.0f) {
                return;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                a((i11 * f12) + f10, f11, f12, z10, false);
            }
        }

        public final b d() {
            if (this.f4148d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (true) {
                ArrayList arrayList2 = this.f4147c;
                int size = arrayList2.size();
                float f10 = this.f4145a;
                if (i10 >= size) {
                    return new b(f10, arrayList, this.f4150f, this.f4151g);
                }
                C0044b c0044b = (C0044b) arrayList2.get(i10);
                arrayList.add(new C0044b((i10 * f10) + (this.f4148d.f4155b - (this.f4150f * f10)), c0044b.f4155b, c0044b.f4156c, c0044b.f4157d, c0044b.f4158e, c0044b.f4159f, c0044b.f4160g, c0044b.f4161h));
                i10++;
            }
        }

        public a(float f10, float f11) {
            this.f4145a = f10;
            this.f4146b = f11;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0044b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f4155b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f4156c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f4157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4158e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f4159f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f4160g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f4161h;

        public C0044b(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f4154a = f10;
            this.f4155b = f11;
            this.f4156c = f12;
            this.f4157d = f13;
            this.f4158e = z10;
            this.f4159f = f14;
            this.f4160g = f15;
            this.f4161h = f16;
        }
    }

    public final C0044b a() {
        return this.f4142b.get(this.f4143c);
    }

    public final C0044b b() {
        return this.f4142b.get(0);
    }

    public final C0044b c() {
        return this.f4142b.get(this.f4144d);
    }

    public final C0044b d() {
        List<C0044b> list = this.f4142b;
        return list.get(list.size() - 1);
    }

    public b(float f10, ArrayList arrayList, int i10, int i11) {
        this.f4141a = f10;
        this.f4142b = Collections.unmodifiableList(arrayList);
        this.f4143c = i10;
        this.f4144d = i11;
    }
}
