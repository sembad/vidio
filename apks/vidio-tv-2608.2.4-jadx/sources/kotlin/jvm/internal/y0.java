package kotlin.jvm.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y0 implements kotlin.reflect.p {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f44721w = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.e f44722d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<KTypeProjection> f44723e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final kotlin.reflect.p f44724i;

    /* renamed from: v, reason: collision with root package name */
    private final int f44725v;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public y0() {
        throw null;
    }

    public y0(@NotNull kotlin.reflect.e eVar, @NotNull List<KTypeProjection> list, @Nullable kotlin.reflect.p pVar, int i11) {
        eVar.getClass();
        list.getClass();
        this.f44722d = eVar;
        this.f44723e = list;
        this.f44724i = pVar;
        this.f44725v = i11;
    }

    public static String b(y0 y0Var, KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        if (kTypeProjection.e() == null) {
            return "*";
        }
        kotlin.reflect.p d11 = kTypeProjection.d();
        y0 y0Var2 = d11 instanceof y0 ? (y0) d11 : null;
        String i11 = y0Var2 != null ? y0Var2.i(true) : String.valueOf(kTypeProjection.d());
        int ordinal = kTypeProjection.e().ordinal();
        if (ordinal == 0) {
            return i11;
        }
        if (ordinal == 1) {
            return "in ".concat(i11);
        }
        if (ordinal == 2) {
            return "out ".concat(i11);
        }
        h60.m.a();
        return null;
    }

    private final String i(boolean z11) {
        kotlin.reflect.e eVar = this.f44722d;
        kotlin.reflect.d dVar = eVar instanceof kotlin.reflect.d ? (kotlin.reflect.d) eVar : null;
        Class b11 = dVar != null ? u60.a.b(dVar) : null;
        String obj = b11 == null ? eVar.toString() : (this.f44725v & 4) != 0 ? "kotlin.Nothing" : b11.isArray() ? b11.equals(boolean[].class) ? "kotlin.BooleanArray" : b11.equals(char[].class) ? "kotlin.CharArray" : b11.equals(byte[].class) ? "kotlin.ByteArray" : b11.equals(short[].class) ? "kotlin.ShortArray" : b11.equals(int[].class) ? "kotlin.IntArray" : b11.equals(float[].class) ? "kotlin.FloatArray" : b11.equals(long[].class) ? "kotlin.LongArray" : b11.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z11 && b11.isPrimitive()) ? u60.a.c((kotlin.reflect.d) eVar).getName() : b11.getName();
        List<KTypeProjection> list = this.f44723e;
        String b12 = androidx.concurrent.futures.a.b(obj, list.isEmpty() ? "" : CollectionsKt.K(list, ", ", "<", ">", new com.vidio.android.tv.features.multiprofile.m(this, 1), 24), p() ? "?" : "");
        kotlin.reflect.p pVar = this.f44724i;
        if (!(pVar instanceof y0)) {
            return b12;
        }
        String i11 = ((y0) pVar).i(true);
        if (i11.equals(b12)) {
            return b12;
        }
        if (i11.equals(b12.concat("?"))) {
            return b12.concat("!");
        }
        return "(" + b12 + ".." + i11 + ')';
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final kotlin.reflect.e a() {
        return this.f44722d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.a(this.f44722d, y0Var.f44722d) && Intrinsics.a(this.f44723e, y0Var.f44723e) && Intrinsics.a(this.f44724i, y0Var.f44724i) && this.f44725v == y0Var.f44725v;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    public final int hashCode() {
        return n2.l.a(this.f44722d.hashCode() * 31, 31, this.f44723e) + this.f44725v;
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final List<KTypeProjection> l() {
        return this.f44723e;
    }

    public final int n() {
        return this.f44725v;
    }

    @Override // kotlin.reflect.p
    public final boolean p() {
        return (this.f44725v & 1) != 0;
    }

    @Nullable
    public final kotlin.reflect.p r() {
        return this.f44724i;
    }

    @NotNull
    public final String toString() {
        return i(false).concat(" (Kotlin reflection is not available)");
    }
}
