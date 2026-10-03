package com.squareup.moshi;

import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.TreeMap;

/* loaded from: classes4.dex */
final class m<T> extends s<T> {

    /* renamed from: d, reason: collision with root package name */
    public static final s.e f23620d = new a();

    /* renamed from: a, reason: collision with root package name */
    private final k<T> f23621a;

    /* renamed from: b, reason: collision with root package name */
    private final b<?>[] f23622b;

    /* renamed from: c, reason: collision with root package name */
    private final v.a f23623c;

    final class a implements s.e {
        private static void b(Type type, Class cls) {
            Class<?> c11 = m0.c(type);
            if (cls.isAssignableFrom(c11)) {
                StringBuilder sb2 = new StringBuilder("No JsonAdapter for ");
                sb2.append(type);
                String simpleName = cls.getSimpleName();
                String simpleName2 = c11.getSimpleName();
                sb2.append(", you should probably use ");
                sb2.append(simpleName);
                sb2.append(" instead of ");
                sb2.append(simpleName2);
                sb2.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
                throw new IllegalArgumentException(sb2.toString());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x0139  */
        @Override // com.squareup.moshi.s.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.squareup.moshi.s<?> a(java.lang.reflect.Type r18, java.util.Set<? extends java.lang.annotation.Annotation> r19, com.squareup.moshi.i0 r20) {
            /*
                Method dump skipped, instructions count: 583
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.m.a.a(java.lang.reflect.Type, java.util.Set, com.squareup.moshi.i0):com.squareup.moshi.s");
        }
    }

    static class b<T> {

        /* renamed from: a, reason: collision with root package name */
        final String f23624a;

        /* renamed from: b, reason: collision with root package name */
        final Field f23625b;

        /* renamed from: c, reason: collision with root package name */
        final s<T> f23626c;

        b(String str, Field field, s<T> sVar) {
            this.f23624a = str;
            this.f23625b = field;
            this.f23626c = sVar;
        }
    }

    m(k kVar, TreeMap treeMap) {
        this.f23621a = kVar;
        this.f23622b = (b[]) treeMap.values().toArray(new b[treeMap.size()]);
        this.f23623c = v.a.a((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // com.squareup.moshi.s
    public final T fromJson(v vVar) throws IOException {
        try {
            T a11 = this.f23621a.a();
            try {
                vVar.d();
                while (vVar.i()) {
                    int T = vVar.T(this.f23623c);
                    if (T == -1) {
                        vVar.Y();
                        vVar.Z();
                    } else {
                        b<?> bVar = this.f23622b[T];
                        bVar.f23625b.set(a11, bVar.f23626c.fromJson(vVar));
                    }
                }
                vVar.f();
                return a11;
            } catch (IllegalAccessException unused) {
                cb0.b.a();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            cb0.b.a();
            return null;
        } catch (InstantiationException e11) {
            bb0.w.c(e11);
            return null;
        } catch (InvocationTargetException e12) {
            nn.d.l(e12);
            throw null;
        }
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, T t11) throws IOException {
        try {
            d0Var.d();
            for (b<?> bVar : this.f23622b) {
                d0Var.l(bVar.f23624a);
                bVar.f23626c.toJson(d0Var, (d0) bVar.f23625b.get(t11));
            }
            d0Var.h();
        } catch (IllegalAccessException unused) {
            cb0.b.a();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.f23621a + ")";
    }
}
