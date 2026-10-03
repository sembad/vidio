package xa0;

import com.google.protobuf.k1;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.o;
import ua0.p;
import wa0.n1;

/* loaded from: classes5.dex */
abstract class c extends n1 implements kotlinx.serialization.json.j {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67596c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f67597d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    protected final kotlinx.serialization.json.h f67598e;

    public c(kotlinx.serialization.json.c cVar, kotlinx.serialization.json.k kVar, String str) {
        this.f67596c = cVar;
        this.f67597d = str;
        this.f67598e = cVar.f();
    }

    private final void d0(kotlinx.serialization.json.g0 g0Var, String str, String str2) {
        throw v.f("Failed to parse literal '" + g0Var + "' as " + (StringsKt.X(str, "i", false) ? "an " : "a ").concat(str) + " value at element: " + c0(str2), Z().toString(), -1);
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.c B() {
        return this.f67596c;
    }

    @Override // wa0.n1
    public final boolean F(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of boolean at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            int i11 = kotlinx.serialization.json.l.f45121b;
            Boolean d11 = z0.d(g0Var.b());
            if (d11 != null) {
                return d11.booleanValue();
            }
            d0(g0Var, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "boolean", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final byte G(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of byte at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            long l11 = kotlinx.serialization.json.l.l(g0Var);
            Byte valueOf = (-128 > l11 || l11 > 127) ? null : Byte.valueOf((byte) l11);
            if (valueOf != null) {
                return valueOf.byteValue();
            }
            d0(g0Var, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "byte", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final char H(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of char at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            String b11 = g0Var.b();
            b11.getClass();
            int length = b11.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return b11.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "char", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final double I(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of double at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            int i11 = kotlinx.serialization.json.l.f45121b;
            double parseDouble = Double.parseDouble(g0Var.b());
            if (this.f67596c.f().b() || !(Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                return parseDouble;
            }
            throw v.a(Double.valueOf(parseDouble), str, Z().toString());
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "double", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final int J(Object obj, ua0.f fVar) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        String i11 = fVar.i();
        if (Y instanceof kotlinx.serialization.json.g0) {
            return z.f(fVar, this.f67596c, ((kotlinx.serialization.json.g0) Y).b(), "");
        }
        throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of " + i11 + " at element: " + c0(str), Y.toString(), -1);
    }

    @Override // wa0.n1
    public final float K(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of float at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            int i11 = kotlinx.serialization.json.l.f45121b;
            float parseFloat = Float.parseFloat(g0Var.b());
            if (this.f67596c.f().b() || !(Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                return parseFloat;
            }
            throw v.a(Float.valueOf(parseFloat), str, Z().toString());
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "float", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final va0.e L(Object obj, ua0.f fVar) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        if (!v0.a(fVar)) {
            super.L(str, fVar);
            return this;
        }
        kotlinx.serialization.json.k Y = Y(str);
        String i11 = fVar.i();
        if (Y instanceof kotlinx.serialization.json.g0) {
            String b11 = ((kotlinx.serialization.json.g0) Y).b();
            kotlinx.serialization.json.c cVar = this.f67596c;
            return new t(x0.a(cVar, b11), cVar);
        }
        throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of " + i11 + " at element: " + c0(str), Y.toString(), -1);
    }

    @Override // wa0.n1
    public final int M(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of int at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            long l11 = kotlinx.serialization.json.l.l(g0Var);
            Integer valueOf = (-2147483648L > l11 || l11 > 2147483647L) ? null : Integer.valueOf((int) l11);
            if (valueOf != null) {
                return valueOf.intValue();
            }
            d0(g0Var, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "int", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final long N(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (Y instanceof kotlinx.serialization.json.g0) {
            kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
            try {
                return kotlinx.serialization.json.l.l(g0Var);
            } catch (IllegalArgumentException unused) {
                d0(g0Var, "long", str);
                throw null;
            }
        }
        throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of long at element: " + c0(str), Y.toString(), -1);
    }

    @Override // wa0.n1
    public final short O(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of short at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        try {
            long l11 = kotlinx.serialization.json.l.l(g0Var);
            Short valueOf = (-32768 > l11 || l11 > 32767) ? null : Short.valueOf((short) l11);
            if (valueOf != null) {
                return valueOf.shortValue();
            }
            d0(g0Var, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(g0Var, "short", str);
            throw null;
        }
    }

    @Override // wa0.n1
    public final String P(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.g0)) {
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.g0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Y.getClass()).C() + " as the serialized body of string at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.g0 g0Var = (kotlinx.serialization.json.g0) Y;
        if (!(g0Var instanceof kotlinx.serialization.json.y)) {
            StringBuilder a11 = k1.a("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            a11.append(c0(str));
            throw v.f(a11.toString(), Z().toString(), -1);
        }
        kotlinx.serialization.json.y yVar = (kotlinx.serialization.json.y) g0Var;
        if (yVar.c() || this.f67596c.f().p()) {
            return yVar.b();
        }
        throw v.f(z.a.a(k1.a("String literal for key '", str, "' should be quoted at element: "), c0(str), ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON."), Z().toString(), -1);
    }

    @NotNull
    protected abstract kotlinx.serialization.json.k Y(@NotNull String str);

    @NotNull
    protected final kotlinx.serialization.json.k Z() {
        kotlinx.serialization.json.k Y;
        String str = (String) R();
        return (str == null || (Y = Y(str)) == null) ? b0() : Y;
    }

    @Override // va0.c
    @NotNull
    public final ya0.c a() {
        return this.f67596c.a();
    }

    @Nullable
    protected final String a0() {
        return this.f67597d;
    }

    @Override // va0.e
    @NotNull
    public va0.c b(@NotNull ua0.f fVar) {
        fVar.getClass();
        kotlinx.serialization.json.k Z = Z();
        ua0.o g11 = fVar.g();
        boolean a11 = Intrinsics.a(g11, p.b.f61651a);
        kotlinx.serialization.json.c cVar = this.f67596c;
        if (a11 || (g11 instanceof ua0.d)) {
            String i11 = fVar.i();
            if (Z instanceof kotlinx.serialization.json.d) {
                return new j0(cVar, (kotlinx.serialization.json.d) Z);
            }
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.d.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Z.getClass()).C() + " as the serialized body of " + i11 + " at element: " + X(), Z.toString(), -1);
        }
        if (!Intrinsics.a(g11, p.c.f61652a)) {
            String i12 = fVar.i();
            if (Z instanceof kotlinx.serialization.json.e0) {
                return new h0(cVar, (kotlinx.serialization.json.e0) Z, this.f67597d, 8);
            }
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.e0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Z.getClass()).C() + " as the serialized body of " + i12 + " at element: " + X(), Z.toString(), -1);
        }
        ua0.f a12 = e1.a(fVar.h(0), cVar.a());
        ua0.o g12 = a12.g();
        if ((g12 instanceof ua0.e) || Intrinsics.a(g12, o.b.f61649a)) {
            String i13 = fVar.i();
            if (Z instanceof kotlinx.serialization.json.e0) {
                return new l0(cVar, (kotlinx.serialization.json.e0) Z);
            }
            throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.e0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Z.getClass()).C() + " as the serialized body of " + i13 + " at element: " + X(), Z.toString(), -1);
        }
        if (!cVar.f().c()) {
            throw v.d(a12);
        }
        String i14 = fVar.i();
        if (Z instanceof kotlinx.serialization.json.d) {
            return new j0(cVar, (kotlinx.serialization.json.d) Z);
        }
        throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.d.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Z.getClass()).C() + " as the serialized body of " + i14 + " at element: " + X(), Z.toString(), -1);
    }

    @NotNull
    public abstract kotlinx.serialization.json.k b0();

    @Override // va0.c
    public void c(@NotNull ua0.f fVar) {
        fVar.getClass();
    }

    @NotNull
    public final String c0(@NotNull String str) {
        str.getClass();
        return X() + '.' + str;
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.k h() {
        return Z();
    }

    @Override // wa0.n1, va0.e
    @NotNull
    public final va0.e v(@NotNull ua0.f fVar) {
        fVar.getClass();
        if (R() != null) {
            return super.v(fVar);
        }
        return new b0(this.f67596c, b0(), this.f67597d).v(fVar);
    }

    @Override // wa0.n1, va0.e
    public final <T> T y(@NotNull sa0.b<? extends T> bVar) {
        bVar.getClass();
        if (bVar instanceof wa0.b) {
            kotlinx.serialization.json.c cVar = this.f67596c;
            if (!cVar.f().o()) {
                wa0.b bVar2 = (wa0.b) bVar;
                String c11 = q0.c(cVar, bVar2.getDescriptor());
                kotlinx.serialization.json.k Z = Z();
                String i11 = bVar2.getDescriptor().i();
                if (!(Z instanceof kotlinx.serialization.json.e0)) {
                    throw v.f("Expected " + kotlin.jvm.internal.q0.b(kotlinx.serialization.json.e0.class).C() + ", but had " + kotlin.jvm.internal.q0.b(Z.getClass()).C() + " as the serialized body of " + i11 + " at element: " + X(), Z.toString(), -1);
                }
                kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Z;
                kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) e0Var.get(c11);
                String str = null;
                if (kVar != null) {
                    kotlinx.serialization.json.g0 j11 = kotlinx.serialization.json.l.j(kVar);
                    if (!(j11 instanceof kotlinx.serialization.json.b0)) {
                        str = j11.b();
                    }
                }
                try {
                    return (T) a1.b(cVar, c11, e0Var, sa0.f.a((wa0.b) bVar, this, str));
                } catch (SerializationException e11) {
                    String message = e11.getMessage();
                    message.getClass();
                    throw v.f(message, e0Var.toString(), -1);
                }
            }
        }
        return bVar.deserialize(this);
    }

    @Override // va0.e
    public boolean z() {
        return !(Z() instanceof kotlinx.serialization.json.b0);
    }
}
