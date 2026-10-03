package com.squareup.moshi;

import com.squareup.moshi.n;
import com.squareup.moshi.q;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes4.dex */
final class a implements n.e {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f25887a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f25888b;

    /* renamed from: com.squareup.moshi.a$a, reason: collision with other inner class name */
    final class C0312a extends n<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f25889a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f25890b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f25891c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set f25892d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Type f25893e;

        C0312a(b bVar, n nVar, d0 d0Var, b bVar2, Set set, Type type) {
            this.f25889a = bVar;
            this.f25890b = nVar;
            this.f25891c = bVar2;
            this.f25892d = set;
            this.f25893e = type;
        }

        @Override // com.squareup.moshi.n
        public final Object fromJson(q qVar) throws IOException {
            b bVar = this.f25891c;
            if (bVar == null) {
                return this.f25890b.fromJson(qVar);
            }
            if (!bVar.f25900g && qVar.J() == q.b.J) {
                qVar.C();
                return null;
            }
            try {
                return bVar.b(qVar);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cause);
                String g11 = qVar.g();
                sb2.append(" at ");
                sb2.append(g11);
                throw new JsonDataException(sb2.toString(), cause);
            }
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Object obj) throws IOException {
            b bVar = this.f25889a;
            if (bVar == null) {
                this.f25890b.toJson(yVar, (y) obj);
                return;
            }
            if (!bVar.f25900g && obj == null) {
                yVar.u();
                return;
            }
            try {
                bVar.d(yVar, obj);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cause);
                String j11 = yVar.j();
                sb2.append(" at ");
                sb2.append(j11);
                throw new JsonDataException(sb2.toString(), cause);
            }
        }

        public final String toString() {
            return "JsonAdapter" + this.f25892d + "(" + this.f25893e + ")";
        }
    }

    static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        final Type f25894a;

        /* renamed from: b, reason: collision with root package name */
        final Set<? extends Annotation> f25895b;

        /* renamed from: c, reason: collision with root package name */
        final Object f25896c;

        /* renamed from: d, reason: collision with root package name */
        final Method f25897d;

        /* renamed from: e, reason: collision with root package name */
        final int f25898e;

        /* renamed from: f, reason: collision with root package name */
        final n<?>[] f25899f;

        /* renamed from: g, reason: collision with root package name */
        final boolean f25900g;

        b(Type type, Set<? extends Annotation> set, Object obj, Method method, int i11, int i12, boolean z11) {
            this.f25894a = on.c.a(type);
            this.f25895b = set;
            this.f25896c = obj;
            this.f25897d = method;
            this.f25898e = i12;
            this.f25899f = new n[i11 - i12];
            this.f25900g = z11;
        }

        public void a(d0 d0Var, n.e eVar) {
            n<?>[] nVarArr = this.f25899f;
            if (nVarArr.length > 0) {
                Method method = this.f25897d;
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                int length = genericParameterTypes.length;
                int i11 = this.f25898e;
                for (int i12 = i11; i12 < length; i12++) {
                    Type type = ((ParameterizedType) genericParameterTypes[i12]).getActualTypeArguments()[0];
                    Set<? extends Annotation> g11 = on.c.g(parameterAnnotations[i12]);
                    nVarArr[i12 - i11] = (h0.b(this.f25894a, type) && this.f25895b.equals(g11)) ? d0Var.g(eVar, type, g11) : d0Var.e(type, g11, null);
                }
            }
        }

        public Object b(q qVar) throws IOException, InvocationTargetException {
            throw new AssertionError();
        }

        protected final Object c(Object obj) throws InvocationTargetException {
            n<?>[] nVarArr = this.f25899f;
            Object[] objArr = new Object[nVarArr.length + 1];
            objArr[0] = obj;
            System.arraycopy(nVarArr, 0, objArr, 1, nVarArr.length);
            try {
                return this.f25897d.invoke(this.f25896c, objArr);
            } catch (IllegalAccessException unused) {
                ud0.b.a();
                return null;
            }
        }

        public void d(y yVar, Object obj) throws IOException, InvocationTargetException {
            throw new AssertionError();
        }
    }

    a(ArrayList arrayList, ArrayList arrayList2) {
        this.f25887a = arrayList;
        this.f25888b = arrayList2;
    }

    private static b b(ArrayList arrayList, Type type, Set set) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) arrayList.get(i11);
            if (h0.b(bVar.f25894a, type) && bVar.f25895b.equals(set)) {
                return bVar;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.squareup.moshi.a c(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.a.c(java.lang.Object):com.squareup.moshi.a");
    }

    @Override // com.squareup.moshi.n.e
    public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
        b b11 = b(this.f25887a, type, set);
        b b12 = b(this.f25888b, type, set);
        n nVar = null;
        if (b11 == null && b12 == null) {
            return null;
        }
        if (b11 == null || b12 == null) {
            try {
                nVar = d0Var.g(this, type, set);
            } catch (IllegalArgumentException e11) {
                StringBuilder a11 = h.e.a("No ", b11 == null ? "@ToJson" : "@FromJson", " adapter for ");
                a11.append(on.c.m(type, set));
                throw new IllegalArgumentException(a11.toString(), e11);
            }
        }
        n nVar2 = nVar;
        if (b11 != null) {
            b11.a(d0Var, this);
        }
        if (b12 != null) {
            b12.a(d0Var, this);
        }
        return new C0312a(b11, nVar2, d0Var, b12, set, type);
    }
}
