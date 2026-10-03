package com.squareup.moshi;

import androidx.core.view.k1;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.domain.usecase.d3;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes4.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final s.e f23600a = new b();

    /* renamed from: b, reason: collision with root package name */
    static final s<Boolean> f23601b = new c();

    /* renamed from: c, reason: collision with root package name */
    static final s<Byte> f23602c = new d();

    /* renamed from: d, reason: collision with root package name */
    static final s<Character> f23603d = new e();

    /* renamed from: e, reason: collision with root package name */
    static final s<Double> f23604e = new f();

    /* renamed from: f, reason: collision with root package name */
    static final s<Float> f23605f = new g();

    /* renamed from: g, reason: collision with root package name */
    static final s<Integer> f23606g = new h();

    /* renamed from: h, reason: collision with root package name */
    static final s<Long> f23607h = new i();

    /* renamed from: i, reason: collision with root package name */
    static final s<Short> f23608i = new j();

    /* renamed from: j, reason: collision with root package name */
    static final s<String> f23609j = new a();

    final class a extends s<String> {
        @Override // com.squareup.moshi.s
        public final String fromJson(v vVar) throws IOException {
            return vVar.D();
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, String str) throws IOException {
            d0Var.S(str);
        }

        public final String toString() {
            return "JsonAdapter(String)";
        }
    }

    final class b implements s.e {
        @Override // com.squareup.moshi.s.e
        public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
            if (!set.isEmpty()) {
                return null;
            }
            if (type == Boolean.TYPE) {
                return k0.f23601b;
            }
            if (type == Byte.TYPE) {
                return k0.f23602c;
            }
            if (type == Character.TYPE) {
                return k0.f23603d;
            }
            if (type == Double.TYPE) {
                return k0.f23604e;
            }
            if (type == Float.TYPE) {
                return k0.f23605f;
            }
            if (type == Integer.TYPE) {
                return k0.f23606g;
            }
            if (type == Long.TYPE) {
                return k0.f23607h;
            }
            if (type == Short.TYPE) {
                return k0.f23608i;
            }
            if (type == Boolean.class) {
                return k0.f23601b.nullSafe();
            }
            if (type == Byte.class) {
                return k0.f23602c.nullSafe();
            }
            if (type == Character.class) {
                return k0.f23603d.nullSafe();
            }
            if (type == Double.class) {
                return k0.f23604e.nullSafe();
            }
            if (type == Float.class) {
                return k0.f23605f.nullSafe();
            }
            if (type == Integer.class) {
                return k0.f23606g.nullSafe();
            }
            if (type == Long.class) {
                return k0.f23607h.nullSafe();
            }
            if (type == Short.class) {
                return k0.f23608i.nullSafe();
            }
            if (type == String.class) {
                return k0.f23609j.nullSafe();
            }
            if (type == Object.class) {
                return new l(i0Var).nullSafe();
            }
            Class<?> c11 = m0.c(type);
            s<?> c12 = nn.d.c(i0Var, type, c11);
            if (c12 != null) {
                return c12;
            }
            if (c11.isEnum()) {
                return new k(c11).nullSafe();
            }
            return null;
        }
    }

    final class c extends s<Boolean> {
        @Override // com.squareup.moshi.s
        public final Boolean fromJson(v vVar) throws IOException {
            return Boolean.valueOf(vVar.j());
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Boolean bool) throws IOException {
            d0Var.T(bool.booleanValue());
        }

        public final String toString() {
            return "JsonAdapter(Boolean)";
        }
    }

    final class d extends s<Byte> {
        @Override // com.squareup.moshi.s
        public final Byte fromJson(v vVar) throws IOException {
            return Byte.valueOf((byte) k0.a(vVar, "a byte", -128, Password.MAX_LENGTH));
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Byte b11) throws IOException {
            d0Var.H(b11.intValue() & Password.MAX_LENGTH);
        }

        public final String toString() {
            return "JsonAdapter(Byte)";
        }
    }

    final class e extends s<Character> {
        @Override // com.squareup.moshi.s
        public final Character fromJson(v vVar) throws IOException {
            String D = vVar.D();
            if (D.length() <= 1) {
                return Character.valueOf(D.charAt(0));
            }
            throw new JsonDataException(k1.b("Expected a char but was ", d3.a('\"', "\"", D), " at path ", vVar.h()));
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Character ch2) throws IOException {
            d0Var.S(ch2.toString());
        }

        public final String toString() {
            return "JsonAdapter(Character)";
        }
    }

    final class f extends s<Double> {
        @Override // com.squareup.moshi.s
        public final Double fromJson(v vVar) throws IOException {
            return Double.valueOf(vVar.l());
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Double d11) throws IOException {
            d0Var.F(d11.doubleValue());
        }

        public final String toString() {
            return "JsonAdapter(Double)";
        }
    }

    final class g extends s<Float> {
        @Override // com.squareup.moshi.s
        public final Float fromJson(v vVar) throws IOException {
            float l11 = (float) vVar.l();
            if (vVar.f23638w || !Float.isInfinite(l11)) {
                return Float.valueOf(l11);
            }
            throw new JsonDataException("JSON forbids NaN and infinities: " + l11 + " at path " + vVar.h());
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Float f11) throws IOException {
            Float f12 = f11;
            f12.getClass();
            d0Var.O(f12);
        }

        public final String toString() {
            return "JsonAdapter(Float)";
        }
    }

    final class h extends s<Integer> {
        @Override // com.squareup.moshi.s
        public final Integer fromJson(v vVar) throws IOException {
            return Integer.valueOf(vVar.p());
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Integer num) throws IOException {
            d0Var.H(num.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Integer)";
        }
    }

    final class i extends s<Long> {
        @Override // com.squareup.moshi.s
        public final Long fromJson(v vVar) throws IOException {
            return Long.valueOf(vVar.w());
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Long l11) throws IOException {
            d0Var.H(l11.longValue());
        }

        public final String toString() {
            return "JsonAdapter(Long)";
        }
    }

    final class j extends s<Short> {
        @Override // com.squareup.moshi.s
        public final Short fromJson(v vVar) throws IOException {
            return Short.valueOf((short) k0.a(vVar, "a short", -32768, 32767));
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Short sh2) throws IOException {
            d0Var.H(sh2.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Short)";
        }
    }

    static final class k<T extends Enum<T>> extends s<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f23610a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f23611b;

        /* renamed from: c, reason: collision with root package name */
        private final T[] f23612c;

        /* renamed from: d, reason: collision with root package name */
        private final v.a f23613d;

        k(Class<T> cls) {
            this.f23610a = cls;
            try {
                T[] enumConstants = cls.getEnumConstants();
                this.f23612c = enumConstants;
                this.f23611b = new String[enumConstants.length];
                int i11 = 0;
                while (true) {
                    T[] tArr = this.f23612c;
                    if (i11 >= tArr.length) {
                        this.f23613d = v.a.a(this.f23611b);
                        return;
                    }
                    String name = tArr[i11].name();
                    String[] strArr = this.f23611b;
                    Field field = cls.getField(name);
                    Set<Annotation> set = nn.d.f49474a;
                    r rVar = (r) field.getAnnotation(r.class);
                    if (rVar != null) {
                        String name2 = rVar.name();
                        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(name2)) {
                            name = name2;
                        }
                    }
                    strArr[i11] = name;
                    i11++;
                }
            } catch (NoSuchFieldException e11) {
                throw new AssertionError("Missing field in ".concat(cls.getName()), e11);
            }
        }

        @Override // com.squareup.moshi.s
        public final Object fromJson(v vVar) throws IOException {
            int V = vVar.V(this.f23613d);
            if (V != -1) {
                return this.f23612c[V];
            }
            String h11 = vVar.h();
            String D = vVar.D();
            throw new JsonDataException("Expected one of " + Arrays.asList(this.f23611b) + " but was " + D + " at path " + h11);
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Object obj) throws IOException {
            d0Var.S(this.f23611b[((Enum) obj).ordinal()]);
        }

        public final String toString() {
            return "JsonAdapter(" + this.f23610a.getName() + ")";
        }
    }

    static final class l extends s<Object> {

        /* renamed from: a, reason: collision with root package name */
        private final i0 f23614a;

        /* renamed from: b, reason: collision with root package name */
        private final s<List> f23615b;

        /* renamed from: c, reason: collision with root package name */
        private final s<Map> f23616c;

        /* renamed from: d, reason: collision with root package name */
        private final s<String> f23617d;

        /* renamed from: e, reason: collision with root package name */
        private final s<Double> f23618e;

        /* renamed from: f, reason: collision with root package name */
        private final s<Boolean> f23619f;

        l(i0 i0Var) {
            this.f23614a = i0Var;
            this.f23615b = i0Var.c(List.class);
            this.f23616c = i0Var.c(Map.class);
            this.f23617d = i0Var.c(String.class);
            this.f23618e = i0Var.c(Double.class);
            this.f23619f = i0Var.c(Boolean.class);
        }

        @Override // com.squareup.moshi.s
        public final Object fromJson(v vVar) throws IOException {
            int ordinal = vVar.F().ordinal();
            if (ordinal == 0) {
                return this.f23615b.fromJson(vVar);
            }
            if (ordinal == 2) {
                return this.f23616c.fromJson(vVar);
            }
            if (ordinal == 5) {
                return this.f23617d.fromJson(vVar);
            }
            if (ordinal == 6) {
                return this.f23618e.fromJson(vVar);
            }
            if (ordinal == 7) {
                return this.f23619f.fromJson(vVar);
            }
            if (ordinal == 8) {
                vVar.B();
                return null;
            }
            StringBuilder sb2 = new StringBuilder("Expected a value but was ");
            sb2.append(vVar.F());
            androidx.preference.e.a(sb2, " at path ", vVar.h());
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        
            if (r1.isAssignableFrom(r0) != false) goto L8;
         */
        @Override // com.squareup.moshi.s
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void toJson(com.squareup.moshi.d0 r5, java.lang.Object r6) throws java.io.IOException {
            /*
                r4 = this;
                java.lang.Class r0 = r6.getClass()
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                if (r0 != r1) goto Lf
                r5.d()
                r5.h()
                return
            Lf:
                java.lang.Class<java.util.Map> r1 = java.util.Map.class
                boolean r2 = r1.isAssignableFrom(r0)
                if (r2 == 0) goto L19
            L17:
                r0 = r1
                goto L22
            L19:
                java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
                boolean r2 = r1.isAssignableFrom(r0)
                if (r2 == 0) goto L22
                goto L17
            L22:
                java.util.Set<java.lang.annotation.Annotation> r1 = nn.d.f49474a
                r2 = 0
                com.squareup.moshi.i0 r3 = r4.f23614a
                com.squareup.moshi.s r0 = r3.d(r0, r1, r2)
                r0.toJson(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.k0.l.toJson(com.squareup.moshi.d0, java.lang.Object):void");
        }

        public final String toString() {
            return "JsonAdapter(Object)";
        }
    }

    static int a(v vVar, String str, int i11, int i12) throws IOException {
        int p11 = vVar.p();
        if (p11 >= i11 && p11 <= i12) {
            return p11;
        }
        String h11 = vVar.h();
        StringBuilder a11 = g5.h.a(p11, "Expected ", str, " but was ", " at path ");
        a11.append(h11);
        throw new JsonDataException(a11.toString());
    }
}
