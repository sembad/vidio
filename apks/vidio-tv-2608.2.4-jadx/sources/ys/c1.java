package ys;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70734a;

    /* renamed from: b, reason: collision with root package name */
    private final float f70735b;

    /* renamed from: c, reason: collision with root package name */
    private final float f70736c;

    /* renamed from: d, reason: collision with root package name */
    private final float f70737d;

    /* renamed from: e, reason: collision with root package name */
    private final float f70738e;

    /* renamed from: f, reason: collision with root package name */
    private final float f70739f;

    public static final class a extends c1 {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final a f70740g;

        static {
            long j11;
            j11 = h2.r0.f37718h;
            float f11 = 0;
            float f12 = 36;
            f70740g = new a(j11, b1.g(), f11, f12, f12, f11);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1006407099;
        }

        @NotNull
        public final String toString() {
            return "Default";
        }
    }

    public static final class b extends c1 {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        public static final b f70741g;

        static {
            float f11 = 16;
            f70741g = new b(d30.x.a(), 300, 24, f11, f11, f11);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2010930424;
        }

        @NotNull
        public final String toString() {
            return "WatchPage";
        }
    }

    public c1(long j11, float f11, float f12, float f13, float f14, float f15) {
        this.f70734a = j11;
        this.f70735b = f11;
        this.f70736c = f12;
        this.f70737d = f13;
        this.f70738e = f14;
        this.f70739f = f15;
    }

    public final long a() {
        return this.f70734a;
    }

    public final float b() {
        return this.f70736c;
    }

    public final float c() {
        return this.f70739f;
    }

    public final float d() {
        return this.f70738e;
    }

    public final float e() {
        return this.f70737d;
    }

    public final float f() {
        return this.f70735b;
    }
}
