package kotlin.jvm.internal;

import c0.m4;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a1 implements kotlin.reflect.q {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f50861v = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.e f50862c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<KTypeProjection> f50863d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final kotlin.reflect.q f50864e;

    /* renamed from: i, reason: collision with root package name */
    private final int f50865i;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public a1(@NotNull kotlin.reflect.e eVar, @NotNull List<KTypeProjection> list, @Nullable kotlin.reflect.q qVar, int i11) {
        eVar.getClass();
        list.getClass();
        this.f50862c = eVar;
        this.f50863d = list;
        this.f50864e = qVar;
        this.f50865i = i11;
    }

    public static String a(a1 a1Var, KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        if (kTypeProjection.e() == null) {
            return "*";
        }
        kotlin.reflect.q d11 = kTypeProjection.d();
        a1 a1Var2 = d11 instanceof a1 ? (a1) d11 : null;
        String b11 = a1Var2 != null ? a1Var2.b(true) : String.valueOf(kTypeProjection.d());
        int ordinal = kTypeProjection.e().ordinal();
        if (ordinal == 0) {
            return b11;
        }
        if (ordinal == 1) {
            return "in ".concat(b11);
        }
        if (ordinal == 2) {
            return "out ".concat(b11);
        }
        pb0.m.a();
        return null;
    }

    private final String b(boolean z11) {
        kotlin.reflect.e eVar = this.f50862c;
        kotlin.reflect.d dVar = eVar instanceof kotlin.reflect.d ? (kotlin.reflect.d) eVar : null;
        Class b11 = dVar != null ? cc0.a.b(dVar) : null;
        String obj = b11 == null ? eVar.toString() : (this.f50865i & 4) != 0 ? "kotlin.Nothing" : b11.isArray() ? b11.equals(boolean[].class) ? "kotlin.BooleanArray" : b11.equals(char[].class) ? "kotlin.CharArray" : b11.equals(byte[].class) ? "kotlin.ByteArray" : b11.equals(short[].class) ? "kotlin.ShortArray" : b11.equals(int[].class) ? "kotlin.IntArray" : b11.equals(float[].class) ? "kotlin.FloatArray" : b11.equals(long[].class) ? "kotlin.LongArray" : b11.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z11 && b11.isPrimitive()) ? cc0.a.c((kotlin.reflect.d) eVar).getName() : b11.getName();
        List<KTypeProjection> list = this.f50863d;
        String a11 = t0.f.a(obj, list.isEmpty() ? "" : CollectionsKt.L(list, ", ", "<", ">", new m4(this, 1), 24), getIsMarkedNullable() ? "?" : "");
        kotlin.reflect.q qVar = this.f50864e;
        if (!(qVar instanceof a1)) {
            return a11;
        }
        String b12 = ((a1) qVar).b(true);
        if (b12.equals(a11)) {
            return a11;
        }
        if (b12.equals(a11.concat("?"))) {
            return a11.concat("!");
        }
        return "(" + a11 + ".." + b12 + ')';
    }

    public final int c() {
        return this.f50865i;
    }

    @Nullable
    public final kotlin.reflect.q d() {
        return this.f50864e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Intrinsics.a(this.f50862c, a1Var.f50862c) && Intrinsics.a(this.f50863d, a1Var.f50863d) && Intrinsics.a(this.f50864e, a1Var.f50864e) && this.f50865i == a1Var.f50865i;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return kotlin.collections.h0.f50810c;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final List<KTypeProjection> getArguments() {
        return this.f50863d;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final kotlin.reflect.e getClassifier() {
        return this.f50862c;
    }

    public final int hashCode() {
        return b0.k0.a(this.f50862c.hashCode() * 31, 31, this.f50863d) + this.f50865i;
    }

    @Override // kotlin.reflect.q
    /* renamed from: isMarkedNullable */
    public final boolean getIsMarkedNullable() {
        return (this.f50865i & 1) != 0;
    }

    @NotNull
    public final String toString() {
        return b(false).concat(" (Kotlin reflection is not available)");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a1(@NotNull kotlin.reflect.e eVar, @NotNull List<KTypeProjection> list, boolean z11) {
        this(eVar, list, null, z11 ? 1 : 0);
        eVar.getClass();
        list.getClass();
    }
}
