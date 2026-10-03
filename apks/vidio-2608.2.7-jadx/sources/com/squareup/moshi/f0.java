package com.squareup.moshi;

import com.squareup.moshi.n;
import com.squareup.moshi.q;
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

/* loaded from: classes.dex */
final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final n.e f25934a = new b();

    /* renamed from: b, reason: collision with root package name */
    static final n<Boolean> f25935b = new c();

    /* renamed from: c, reason: collision with root package name */
    static final n<Byte> f25936c = new d();

    /* renamed from: d, reason: collision with root package name */
    static final n<Character> f25937d = new e();

    /* renamed from: e, reason: collision with root package name */
    static final n<Double> f25938e = new f();

    /* renamed from: f, reason: collision with root package name */
    static final n<Float> f25939f = new g();

    /* renamed from: g, reason: collision with root package name */
    static final n<Integer> f25940g = new h();

    /* renamed from: h, reason: collision with root package name */
    static final n<Long> f25941h = new i();

    /* renamed from: i, reason: collision with root package name */
    static final n<Short> f25942i = new j();

    /* renamed from: j, reason: collision with root package name */
    static final n<String> f25943j = new a();

    final class a extends n<String> {
        @Override // com.squareup.moshi.n
        public final String fromJson(q qVar) throws IOException {
            return qVar.G();
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, String str) throws IOException {
            yVar.a0(str);
        }

        public final String toString() {
            return "JsonAdapter(String)";
        }
    }

    final class b implements n.e {
        @Override // com.squareup.moshi.n.e
        public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
            if (!set.isEmpty()) {
                return null;
            }
            if (type == Boolean.TYPE) {
                return f0.f25935b;
            }
            if (type == Byte.TYPE) {
                return f0.f25936c;
            }
            if (type == Character.TYPE) {
                return f0.f25937d;
            }
            if (type == Double.TYPE) {
                return f0.f25938e;
            }
            if (type == Float.TYPE) {
                return f0.f25939f;
            }
            if (type == Integer.TYPE) {
                return f0.f25940g;
            }
            if (type == Long.TYPE) {
                return f0.f25941h;
            }
            if (type == Short.TYPE) {
                return f0.f25942i;
            }
            if (type == Boolean.class) {
                return f0.f25935b.nullSafe();
            }
            if (type == Byte.class) {
                return f0.f25936c.nullSafe();
            }
            if (type == Character.class) {
                return f0.f25937d.nullSafe();
            }
            if (type == Double.class) {
                return f0.f25938e.nullSafe();
            }
            if (type == Float.class) {
                return f0.f25939f.nullSafe();
            }
            if (type == Integer.class) {
                return f0.f25940g.nullSafe();
            }
            if (type == Long.class) {
                return f0.f25941h.nullSafe();
            }
            if (type == Short.class) {
                return f0.f25942i.nullSafe();
            }
            if (type == String.class) {
                return f0.f25943j.nullSafe();
            }
            if (type == Object.class) {
                return new l(d0Var).nullSafe();
            }
            Class<?> c11 = h0.c(type);
            n<?> c12 = on.c.c(d0Var, type, c11);
            if (c12 != null) {
                return c12;
            }
            if (c11.isEnum()) {
                return new k(c11).nullSafe();
            }
            return null;
        }
    }

    final class c extends n<Boolean> {
        @Override // com.squareup.moshi.n
        public final Boolean fromJson(q qVar) throws IOException {
            return Boolean.valueOf(qVar.l());
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Boolean bool) throws IOException {
            yVar.d0(bool.booleanValue());
        }

        public final String toString() {
            return "JsonAdapter(Boolean)";
        }
    }

    final class d extends n<Byte> {
        @Override // com.squareup.moshi.n
        public final Byte fromJson(q qVar) throws IOException {
            return Byte.valueOf((byte) f0.a(qVar, "a byte", -128, Password.MAX_LENGTH));
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Byte b11) throws IOException {
            yVar.S(b11.intValue() & Password.MAX_LENGTH);
        }

        public final String toString() {
            return "JsonAdapter(Byte)";
        }
    }

    final class e extends n<Character> {
        @Override // com.squareup.moshi.n
        public final Character fromJson(q qVar) throws IOException {
            String G = qVar.G();
            if (G.length() <= 1) {
                return Character.valueOf(G.charAt(0));
            }
            throw new JsonDataException(j0.p.a("Expected a char but was ", b0.g.a('\"', "\"", G), " at path ", qVar.g()));
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Character ch2) throws IOException {
            yVar.a0(ch2.toString());
        }

        public final String toString() {
            return "JsonAdapter(Character)";
        }
    }

    final class f extends n<Double> {
        @Override // com.squareup.moshi.n
        public final Double fromJson(q qVar) throws IOException {
            return Double.valueOf(qVar.s());
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Double d11) throws IOException {
            yVar.J(d11.doubleValue());
        }

        public final String toString() {
            return "JsonAdapter(Double)";
        }
    }

    final class g extends n<Float> {
        @Override // com.squareup.moshi.n
        public final Float fromJson(q qVar) throws IOException {
            float s11 = (float) qVar.s();
            if (qVar.f25982v || !Float.isInfinite(s11)) {
                return Float.valueOf(s11);
            }
            throw new JsonDataException("JSON forbids NaN and infinities: " + s11 + " at path " + qVar.g());
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Float f11) throws IOException {
            Float f12 = f11;
            f12.getClass();
            yVar.U(f12);
        }

        public final String toString() {
            return "JsonAdapter(Float)";
        }
    }

    final class h extends n<Integer> {
        @Override // com.squareup.moshi.n
        public final Integer fromJson(q qVar) throws IOException {
            return Integer.valueOf(qVar.u());
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Integer num) throws IOException {
            yVar.S(num.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Integer)";
        }
    }

    final class i extends n<Long> {
        @Override // com.squareup.moshi.n
        public final Long fromJson(q qVar) throws IOException {
            return Long.valueOf(qVar.v());
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Long l11) throws IOException {
            yVar.S(l11.longValue());
        }

        public final String toString() {
            return "JsonAdapter(Long)";
        }
    }

    final class j extends n<Short> {
        @Override // com.squareup.moshi.n
        public final Short fromJson(q qVar) throws IOException {
            return Short.valueOf((short) f0.a(qVar, "a short", -32768, 32767));
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Short sh2) throws IOException {
            yVar.S(sh2.intValue());
        }

        public final String toString() {
            return "JsonAdapter(Short)";
        }
    }

    /* loaded from: classes4.dex */
    static final class k<T extends Enum<T>> extends n<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f25944a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f25945b;

        /* renamed from: c, reason: collision with root package name */
        private final T[] f25946c;

        /* renamed from: d, reason: collision with root package name */
        private final q.a f25947d;

        k(Class<T> cls) {
            this.f25944a = cls;
            try {
                T[] enumConstants = cls.getEnumConstants();
                this.f25946c = enumConstants;
                this.f25945b = new String[enumConstants.length];
                int i11 = 0;
                while (true) {
                    T[] tArr = this.f25946c;
                    if (i11 >= tArr.length) {
                        this.f25947d = q.a.a(this.f25945b);
                        return;
                    }
                    String name = tArr[i11].name();
                    String[] strArr = this.f25945b;
                    Field field = cls.getField(name);
                    Set<Annotation> set = on.c.f57951a;
                    m mVar = (m) field.getAnnotation(m.class);
                    if (mVar != null) {
                        String name2 = mVar.name();
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

        @Override // com.squareup.moshi.n
        public final Object fromJson(q qVar) throws IOException {
            int e02 = qVar.e0(this.f25947d);
            if (e02 != -1) {
                return this.f25946c[e02];
            }
            String g11 = qVar.g();
            String G = qVar.G();
            throw new JsonDataException("Expected one of " + Arrays.asList(this.f25945b) + " but was " + G + " at path " + g11);
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Object obj) throws IOException {
            yVar.a0(this.f25945b[((Enum) obj).ordinal()]);
        }

        public final String toString() {
            return "JsonAdapter(" + this.f25944a.getName() + ")";
        }
    }

    /* loaded from: classes4.dex */
    static final class l extends n<Object> {

        /* renamed from: a, reason: collision with root package name */
        private final d0 f25948a;

        /* renamed from: b, reason: collision with root package name */
        private final n<List> f25949b;

        /* renamed from: c, reason: collision with root package name */
        private final n<Map> f25950c;

        /* renamed from: d, reason: collision with root package name */
        private final n<String> f25951d;

        /* renamed from: e, reason: collision with root package name */
        private final n<Double> f25952e;

        /* renamed from: f, reason: collision with root package name */
        private final n<Boolean> f25953f;

        l(d0 d0Var) {
            this.f25948a = d0Var;
            Set<Annotation> set = on.c.f57951a;
            this.f25949b = d0Var.e(List.class, set, null);
            this.f25950c = d0Var.e(Map.class, set, null);
            this.f25951d = d0Var.e(String.class, set, null);
            this.f25952e = d0Var.e(Double.class, set, null);
            this.f25953f = d0Var.e(Boolean.class, set, null);
        }

        @Override // com.squareup.moshi.n
        public final Object fromJson(q qVar) throws IOException {
            int ordinal = qVar.J().ordinal();
            if (ordinal == 0) {
                return this.f25949b.fromJson(qVar);
            }
            if (ordinal == 2) {
                return this.f25950c.fromJson(qVar);
            }
            if (ordinal == 5) {
                return this.f25951d.fromJson(qVar);
            }
            if (ordinal == 6) {
                return this.f25952e.fromJson(qVar);
            }
            if (ordinal == 7) {
                return this.f25953f.fromJson(qVar);
            }
            if (ordinal == 8) {
                qVar.C();
                return null;
            }
            StringBuilder sb2 = new StringBuilder("Expected a value but was ");
            sb2.append(qVar.J());
            String g11 = qVar.g();
            sb2.append(" at path ");
            sb2.append(g11);
            throw new IllegalStateException(sb2.toString());
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        
            if (r1.isAssignableFrom(r0) != false) goto L8;
         */
        @Override // com.squareup.moshi.n
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void toJson(com.squareup.moshi.y r5, java.lang.Object r6) throws java.io.IOException {
            /*
                r4 = this;
                java.lang.Class r0 = r6.getClass()
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                if (r0 != r1) goto Lf
                r5.d()
                r5.g()
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
                java.util.Set<java.lang.annotation.Annotation> r1 = on.c.f57951a
                r2 = 0
                com.squareup.moshi.d0 r3 = r4.f25948a
                com.squareup.moshi.n r0 = r3.e(r0, r1, r2)
                r0.toJson(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.f0.l.toJson(com.squareup.moshi.y, java.lang.Object):void");
        }

        public final String toString() {
            return "JsonAdapter(Object)";
        }
    }

    static int a(q qVar, String str, int i11, int i12) throws IOException {
        int u11 = qVar.u();
        if (u11 >= i11 && u11 <= i12) {
            return u11;
        }
        String g11 = qVar.g();
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(u11, "Expected ", str, " but was ", " at path ");
        b11.append(g11);
        throw new JsonDataException(b11.toString());
    }
}
