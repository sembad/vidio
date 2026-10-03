package com.squareup.moshi;

import com.google.protobuf.k1;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes4.dex */
final class a implements s.e {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f23514a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f23515b;

    /* renamed from: com.squareup.moshi.a$a, reason: collision with other inner class name */
    final class C0246a extends s<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f23516a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ s f23517b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f23518c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set f23519d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Type f23520e;

        C0246a(b bVar, s sVar, i0 i0Var, b bVar2, Set set, Type type) {
            this.f23516a = bVar;
            this.f23517b = sVar;
            this.f23518c = bVar2;
            this.f23519d = set;
            this.f23520e = type;
        }

        @Override // com.squareup.moshi.s
        public final Object fromJson(v vVar) throws IOException {
            b bVar = this.f23518c;
            if (bVar == null) {
                return this.f23517b.fromJson(vVar);
            }
            if (!bVar.f23527g && vVar.F() == v.b.I) {
                vVar.B();
                return null;
            }
            try {
                return bVar.b(vVar);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cause);
                String h11 = vVar.h();
                sb2.append(" at ");
                sb2.append(h11);
                throw new JsonDataException(sb2.toString(), cause);
            }
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Object obj) throws IOException {
            b bVar = this.f23516a;
            if (bVar == null) {
                this.f23517b.toJson(d0Var, (d0) obj);
                return;
            }
            if (!bVar.f23527g && obj == null) {
                d0Var.p();
                return;
            }
            try {
                bVar.d(d0Var, obj);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cause);
                String i11 = d0Var.i();
                sb2.append(" at ");
                sb2.append(i11);
                throw new JsonDataException(sb2.toString(), cause);
            }
        }

        public final String toString() {
            return "JsonAdapter" + this.f23519d + "(" + this.f23520e + ")";
        }
    }

    static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        final Type f23521a;

        /* renamed from: b, reason: collision with root package name */
        final Set<? extends Annotation> f23522b;

        /* renamed from: c, reason: collision with root package name */
        final Object f23523c;

        /* renamed from: d, reason: collision with root package name */
        final Method f23524d;

        /* renamed from: e, reason: collision with root package name */
        final int f23525e;

        /* renamed from: f, reason: collision with root package name */
        final s<?>[] f23526f;

        /* renamed from: g, reason: collision with root package name */
        final boolean f23527g;

        b(Type type, Set<? extends Annotation> set, Object obj, Method method, int i11, int i12, boolean z11) {
            this.f23521a = nn.d.a(type);
            this.f23522b = set;
            this.f23523c = obj;
            this.f23524d = method;
            this.f23525e = i12;
            this.f23526f = new s[i11 - i12];
            this.f23527g = z11;
        }

        public void a(i0 i0Var, s.e eVar) {
            s<?>[] sVarArr = this.f23526f;
            if (sVarArr.length > 0) {
                Method method = this.f23524d;
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                int length = genericParameterTypes.length;
                int i11 = this.f23525e;
                for (int i12 = i11; i12 < length; i12++) {
                    Type type = ((ParameterizedType) genericParameterTypes[i12]).getActualTypeArguments()[0];
                    Set<? extends Annotation> g11 = nn.d.g(parameterAnnotations[i12]);
                    sVarArr[i12 - i11] = (m0.b(this.f23521a, type) && this.f23522b.equals(g11)) ? i0Var.f(eVar, type, g11) : i0Var.d(type, g11, null);
                }
            }
        }

        public Object b(v vVar) throws IOException, InvocationTargetException {
            throw new AssertionError();
        }

        protected final Object c(Object obj) throws InvocationTargetException {
            s<?>[] sVarArr = this.f23526f;
            Object[] objArr = new Object[sVarArr.length + 1];
            objArr[0] = obj;
            System.arraycopy(sVarArr, 0, objArr, 1, sVarArr.length);
            try {
                return this.f23524d.invoke(this.f23523c, objArr);
            } catch (IllegalAccessException unused) {
                cb0.b.a();
                return null;
            }
        }

        public void d(d0 d0Var, Object obj) throws IOException, InvocationTargetException {
            throw new AssertionError();
        }
    }

    a(ArrayList arrayList, ArrayList arrayList2) {
        this.f23514a = arrayList;
        this.f23515b = arrayList2;
    }

    private static b b(ArrayList arrayList, Type type, Set set) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) arrayList.get(i11);
            if (m0.b(bVar.f23521a, type) && bVar.f23522b.equals(set)) {
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

    @Override // com.squareup.moshi.s.e
    public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
        b b11 = b(this.f23514a, type, set);
        b b12 = b(this.f23515b, type, set);
        s sVar = null;
        if (b11 == null && b12 == null) {
            return null;
        }
        if (b11 == null || b12 == null) {
            try {
                sVar = i0Var.f(this, type, set);
            } catch (IllegalArgumentException e11) {
                StringBuilder a11 = k1.a("No ", b11 == null ? "@ToJson" : "@FromJson", " adapter for ");
                a11.append(nn.d.m(type, set));
                throw new IllegalArgumentException(a11.toString(), e11);
            }
        }
        s sVar2 = sVar;
        if (b11 != null) {
            b11.a(i0Var, this);
        }
        if (b12 != null) {
            b12.a(i0Var, this);
        }
        return new C0246a(b11, sVar2, i0Var, b12, set, type);
    }
}
