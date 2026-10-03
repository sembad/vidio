package qd0;

import io.jsonwebtoken.JwtParser;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.o1;

/* loaded from: classes3.dex */
abstract class c extends o1 implements kotlinx.serialization.json.j {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62742c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f62743d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    protected final kotlinx.serialization.json.h f62744e;

    public c(kotlinx.serialization.json.c cVar, kotlinx.serialization.json.k kVar, String str) {
        this.f62742c = cVar;
        this.f62743d = str;
        this.f62744e = cVar.f();
    }

    private final void d0(kotlinx.serialization.json.e0 e0Var, String str, String str2) {
        throw v.f("Failed to parse literal '" + e0Var + "' as " + (StringsKt.X(str, "i", false) ? "an " : "a ").concat(str) + " value at element: " + c0(str2), Z().toString(), -1);
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.c C() {
        return this.f62742c;
    }

    @Override // pd0.o1, od0.g
    public final <T> T E(@NotNull ld0.b<? extends T> bVar) {
        bVar.getClass();
        if (bVar instanceof pd0.b) {
            kotlinx.serialization.json.c cVar = this.f62742c;
            if (!cVar.f().o()) {
                pd0.b bVar2 = (pd0.b) bVar;
                String c11 = r0.c(cVar, bVar2.getDescriptor());
                kotlinx.serialization.json.k Z = Z();
                String h11 = bVar2.getDescriptor().h();
                if (!(Z instanceof kotlinx.serialization.json.c0)) {
                    throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.c0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Z.getClass()).getSimpleName() + " as the serialized body of " + h11 + " at element: " + X(), Z.toString(), -1);
                }
                kotlinx.serialization.json.c0 c0Var = (kotlinx.serialization.json.c0) Z;
                kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) c0Var.get(c11);
                String str = null;
                if (kVar != null) {
                    kotlinx.serialization.json.e0 j11 = kotlinx.serialization.json.l.j(kVar);
                    if (!(j11 instanceof kotlinx.serialization.json.a0)) {
                        str = j11.a();
                    }
                }
                try {
                    return (T) a1.b(cVar, c11, c0Var, ld0.g.a((pd0.b) bVar, this, str));
                } catch (SerializationException e11) {
                    String message = e11.getMessage();
                    message.getClass();
                    throw v.f(message, c0Var.toString(), -1);
                }
            }
        }
        return bVar.deserialize(this);
    }

    @Override // pd0.o1
    public final boolean F(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of boolean at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            int i11 = kotlinx.serialization.json.l.f51171b;
            Boolean d11 = z0.d(e0Var.a());
            if (d11 != null) {
                return d11.booleanValue();
            }
            d0(e0Var, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "boolean", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final byte G(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of byte at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            long l11 = kotlinx.serialization.json.l.l(e0Var);
            Byte valueOf = (-128 > l11 || l11 > 127) ? null : Byte.valueOf((byte) l11);
            if (valueOf != null) {
                return valueOf.byteValue();
            }
            d0(e0Var, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "byte", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final char H(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of char at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            String a11 = e0Var.a();
            a11.getClass();
            int length = a11.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return a11.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "char", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final double I(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of double at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            int i11 = kotlinx.serialization.json.l.f51171b;
            double parseDouble = Double.parseDouble(e0Var.a());
            if (this.f62742c.f().b() || !(Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                return parseDouble;
            }
            throw v.a(Double.valueOf(parseDouble), str, Z().toString());
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "double", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final int J(Object obj, nd0.f fVar) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        String h11 = fVar.h();
        if (Y instanceof kotlinx.serialization.json.e0) {
            return a0.f(fVar, this.f62742c, ((kotlinx.serialization.json.e0) Y).a(), "");
        }
        throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of " + h11 + " at element: " + c0(str), Y.toString(), -1);
    }

    @Override // pd0.o1
    public final float K(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of float at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            int i11 = kotlinx.serialization.json.l.f51171b;
            float parseFloat = Float.parseFloat(e0Var.a());
            if (this.f62742c.f().b() || !(Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                return parseFloat;
            }
            throw v.a(Float.valueOf(parseFloat), str, Z().toString());
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "float", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final od0.g L(Object obj, nd0.f fVar) {
        String str = (String) obj;
        str.getClass();
        fVar.getClass();
        if (!w0.b(fVar)) {
            super.L(str, fVar);
            return this;
        }
        kotlinx.serialization.json.k Y = Y(str);
        String h11 = fVar.h();
        if (Y instanceof kotlinx.serialization.json.e0) {
            String a11 = ((kotlinx.serialization.json.e0) Y).a();
            kotlinx.serialization.json.c cVar = this.f62742c;
            cVar.getClass();
            a11.getClass();
            return new t(!cVar.f().a() ? new x0(a11) : new y0(a11), cVar);
        }
        throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of " + h11 + " at element: " + c0(str), Y.toString(), -1);
    }

    @Override // pd0.o1
    public final int M(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of int at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            long l11 = kotlinx.serialization.json.l.l(e0Var);
            Integer valueOf = (-2147483648L > l11 || l11 > 2147483647L) ? null : Integer.valueOf((int) l11);
            if (valueOf != null) {
                return valueOf.intValue();
            }
            d0(e0Var, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "int", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final long N(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (Y instanceof kotlinx.serialization.json.e0) {
            kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
            try {
                return kotlinx.serialization.json.l.l(e0Var);
            } catch (IllegalArgumentException unused) {
                d0(e0Var, "long", str);
                throw null;
            }
        }
        throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of long at element: " + c0(str), Y.toString(), -1);
    }

    @Override // pd0.o1
    public final short O(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of short at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        try {
            long l11 = kotlinx.serialization.json.l.l(e0Var);
            Short valueOf = (-32768 > l11 || l11 > 32767) ? null : Short.valueOf((short) l11);
            if (valueOf != null) {
                return valueOf.shortValue();
            }
            d0(e0Var, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            d0(e0Var, "short", str);
            throw null;
        }
    }

    @Override // pd0.o1
    public final String P(Object obj) {
        String str = (String) obj;
        str.getClass();
        kotlinx.serialization.json.k Y = Y(str);
        if (!(Y instanceof kotlinx.serialization.json.e0)) {
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.e0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Y.getClass()).getSimpleName() + " as the serialized body of string at element: " + c0(str), Y.toString(), -1);
        }
        kotlinx.serialization.json.e0 e0Var = (kotlinx.serialization.json.e0) Y;
        if (!(e0Var instanceof kotlinx.serialization.json.x)) {
            StringBuilder a11 = h.e.a("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            a11.append(c0(str));
            throw v.f(a11.toString(), Z().toString(), -1);
        }
        kotlinx.serialization.json.x xVar = (kotlinx.serialization.json.x) e0Var;
        if (xVar.c() || this.f62742c.f().p()) {
            return xVar.a();
        }
        throw v.f(com.google.ads.interactivemedia.v3.internal.g.b(h.e.a("String literal for key '", str, "' should be quoted at element: "), c0(str), ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON."), Z().toString(), -1);
    }

    @NotNull
    protected abstract kotlinx.serialization.json.k Y(@NotNull String str);

    @NotNull
    protected final kotlinx.serialization.json.k Z() {
        kotlinx.serialization.json.k Y;
        String str = (String) R();
        return (str == null || (Y = Y(str)) == null) ? b0() : Y;
    }

    @Override // od0.c
    @NotNull
    public final rd0.c a() {
        return this.f62742c.a();
    }

    @Nullable
    protected final String a0() {
        return this.f62743d;
    }

    @Override // od0.g
    @NotNull
    public od0.c b(@NotNull nd0.f fVar) {
        fVar.getClass();
        kotlinx.serialization.json.k Z = Z();
        nd0.o kind = fVar.getKind();
        boolean a11 = Intrinsics.a(kind, p.b.f56251a);
        kotlinx.serialization.json.c cVar = this.f62742c;
        if (a11 || (kind instanceof nd0.d)) {
            String h11 = fVar.h();
            if (Z instanceof kotlinx.serialization.json.d) {
                return new k0(cVar, (kotlinx.serialization.json.d) Z);
            }
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.d.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Z.getClass()).getSimpleName() + " as the serialized body of " + h11 + " at element: " + X(), Z.toString(), -1);
        }
        if (!Intrinsics.a(kind, p.c.f56252a)) {
            String h12 = fVar.h();
            if (Z instanceof kotlinx.serialization.json.c0) {
                return new i0(cVar, (kotlinx.serialization.json.c0) Z, this.f62743d, 8);
            }
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.c0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Z.getClass()).getSimpleName() + " as the serialized body of " + h12 + " at element: " + X(), Z.toString(), -1);
        }
        nd0.f a12 = d1.a(fVar.g(0), cVar.a());
        nd0.o kind2 = a12.getKind();
        if ((kind2 instanceof nd0.e) || Intrinsics.a(kind2, o.b.f56249a)) {
            String h13 = fVar.h();
            if (Z instanceof kotlinx.serialization.json.c0) {
                return new m0(cVar, (kotlinx.serialization.json.c0) Z);
            }
            throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.c0.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Z.getClass()).getSimpleName() + " as the serialized body of " + h13 + " at element: " + X(), Z.toString(), -1);
        }
        if (!cVar.f().c()) {
            throw v.d(a12);
        }
        String h14 = fVar.h();
        if (Z instanceof kotlinx.serialization.json.d) {
            return new k0(cVar, (kotlinx.serialization.json.d) Z);
        }
        throw v.f("Expected " + kotlin.jvm.internal.r0.b(kotlinx.serialization.json.d.class).getSimpleName() + ", but had " + kotlin.jvm.internal.r0.b(Z.getClass()).getSimpleName() + " as the serialized body of " + h14 + " at element: " + X(), Z.toString(), -1);
    }

    @NotNull
    public abstract kotlinx.serialization.json.k b0();

    @Override // od0.c
    public void c(@NotNull nd0.f fVar) {
        fVar.getClass();
    }

    @NotNull
    public final String c0(@NotNull String str) {
        str.getClass();
        return X() + JwtParser.SEPARATOR_CHAR + str;
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.k e() {
        return Z();
    }

    @Override // pd0.o1, od0.g
    @NotNull
    public final od0.g h(@NotNull nd0.f fVar) {
        fVar.getClass();
        if (R() != null) {
            return super.h(fVar);
        }
        return new c0(this.f62742c, b0(), this.f62743d).h(fVar);
    }

    @Override // od0.g
    public boolean z() {
        return !(Z() instanceof kotlinx.serialization.json.a0);
    }
}
