package rn;

import kotlin.jvm.functions.Function2;
import l3.u2;
import o0.p4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    private final float f56023a;

    /* renamed from: b, reason: collision with root package name */
    private final float f56024b;

    /* renamed from: c, reason: collision with root package name */
    private final float f56025c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, u2> f56026d;

    public static final class a extends l {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f56027e = new a(32, 12, (float) 1.5d, new p4(1));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1784317373;
        }

        @NotNull
        public final String toString() {
            return "Medium";
        }
    }

    public static final class b extends l {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final b f56028e = new b(24, 12, 1, new m());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1714349959;
        }

        @NotNull
        public final String toString() {
            return "Small";
        }
    }

    public static final class c extends l {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final c f56029e = new c(120, 24, (float) 1.5d, new n());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1688901433;
        }

        @NotNull
        public final String toString() {
            return "TvProfile";
        }
    }

    public l(float f11, float f12, float f13, Function2 function2) {
        this.f56023a = f11;
        this.f56024b = f12;
        this.f56025c = f13;
        this.f56026d = function2;
    }

    public final float a() {
        return this.f56023a;
    }

    public final float b() {
        return this.f56024b;
    }

    public final float c() {
        return this.f56025c;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, u2> d() {
        return this.f56026d;
    }
}
