package moe.banana.jsonapi2;

import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.y;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import moe.banana.jsonapi2.o;
import td0.w;

/* loaded from: classes3.dex */
final class p<T extends o> extends com.squareup.moshi.n<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Constructor<T> f55013a;

    /* renamed from: b, reason: collision with root package name */
    private final LinkedHashMap f55014b;

    /* renamed from: c, reason: collision with root package name */
    private final com.squareup.moshi.n<i> f55015c;

    /* loaded from: classes4.dex */
    private static class a<T> {

        /* renamed from: a, reason: collision with root package name */
        final Field f55016a;

        /* renamed from: b, reason: collision with root package name */
        final com.squareup.moshi.n<T> f55017b;

        /* renamed from: c, reason: collision with root package name */
        final int f55018c;

        a(Field field, int i11, com.squareup.moshi.n<T> nVar) {
            this.f55016a = field;
            this.f55018c = i11;
            this.f55017b = nVar;
        }

        final Object a(o oVar) {
            try {
                return this.f55016a.get(oVar);
            } catch (IllegalAccessException e11) {
                w.a(e11);
                return null;
            }
        }

        final void b(com.squareup.moshi.q qVar, o oVar) throws IOException {
            try {
                this.f55016a.set(oVar, k.b(qVar, this.f55017b));
            } catch (IllegalAccessException e11) {
                w.a(e11);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void c(y yVar, o oVar) throws IOException {
            Object a11 = a(oVar);
            if (a11 != null) {
                this.f55017b.toJson(yVar, (y) a11);
            } else {
                yVar.u();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.squareup.moshi.n, moe.banana.jsonapi2.p] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [moe.banana.jsonapi2.p] */
    /* JADX WARN: Type inference failed for: r1v7 */
    p(Class<T> cls, j jVar, d0 d0Var) {
        ?? nVar = new com.squareup.moshi.n();
        nVar.f55014b = new LinkedHashMap();
        Throwable th2 = null;
        nVar.f55015c = d0Var.e(i.class, on.c.f57951a, null);
        try {
            Constructor<T> declaredConstructor = cls.getDeclaredConstructor(null);
            nVar.f55013a = declaredConstructor;
            boolean z11 = true;
            declaredConstructor.setAccessible(true);
            ArrayList arrayList = new ArrayList();
            for (Class<T> cls2 = cls; cls2 != o.class; cls2 = cls2.getSuperclass()) {
                Collections.addAll(arrayList, cls2.getDeclaredFields());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Field field = (Field) it.next();
                int modifiers = field.getModifiers();
                if (Modifier.isTransient(modifiers)) {
                    nVar = this;
                } else if (Modifier.isStatic(modifiers)) {
                    continue;
                } else {
                    if (!Modifier.isPublic(modifiers) || Modifier.isFinal(modifiers)) {
                        field.setAccessible(z11);
                    }
                    String jsonName = jVar.getJsonName(field);
                    if (nVar.f55014b.containsKey(jsonName)) {
                        Throwable th3 = th2;
                        androidx.fragment.app.r.a(jsonName, "' in [", cls, "].", "Duplicated field '");
                        throw th3;
                    }
                    LinkedHashMap linkedHashMap = nVar.f55014b;
                    ?? r11 = n.class.isAssignableFrom(h0.c(field.getGenericType())) ? 3 : z11;
                    Type genericType = field.getGenericType();
                    Annotation[] annotations = field.getAnnotations();
                    Set<Annotation> set = moe.banana.jsonapi2.a.f54982a;
                    int length = annotations.length;
                    int i11 = 0;
                    ?? r16 = th2;
                    while (i11 < length) {
                        Annotation annotation = annotations[i11];
                        LinkedHashSet linkedHashSet = r16;
                        if (annotation.annotationType().isAnnotationPresent(com.squareup.moshi.p.class)) {
                            LinkedHashSet linkedHashSet2 = r16 == 0 ? new LinkedHashSet() : linkedHashSet;
                            linkedHashSet2.add(annotation);
                            r16 = linkedHashSet2;
                        }
                        i11++;
                        r16 = r16;
                    }
                    linkedHashMap.put(jsonName, new a(field, r11, d0Var.e(genericType, r16 != 0 ? DesugarCollections.unmodifiableSet(r16) : moe.banana.jsonapi2.a.f54982a, null)));
                    nVar = this;
                    th2 = null;
                    z11 = true;
                }
            }
        } catch (NoSuchMethodException e11) {
            throw new IllegalArgumentException("No default constructor on [" + cls + "]", e11);
        }
    }

    private void a(y yVar, int i11, String str, o oVar) throws IOException {
        boolean z11 = true;
        for (Map.Entry entry : this.f55014b.entrySet()) {
            a aVar = (a) entry.getValue();
            if (aVar.f55018c == i11 && (aVar.a(oVar) != null || yVar.l())) {
                if (z11) {
                    yVar.s(str).d();
                    z11 = false;
                }
                yVar.s((String) entry.getKey());
                aVar.c(yVar, oVar);
            }
        }
        if (z11) {
            return;
        }
        yVar.g();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.squareup.moshi.n
    public final Object fromJson(com.squareup.moshi.q qVar) throws IOException {
        try {
            T newInstance = this.f55013a.newInstance(null);
            qVar.d();
            while (qVar.j()) {
                String A = qVar.A();
                A.getClass();
                char c11 = 65535;
                switch (A.hashCode()) {
                    case 3355:
                        if (A.equals("id")) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case 3347973:
                        if (A.equals("meta")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case 3575610:
                        if (A.equals("type")) {
                            c11 = 2;
                            break;
                        }
                        break;
                    case 102977465:
                        if (A.equals("links")) {
                            c11 = 3;
                            break;
                        }
                        break;
                    case 405645655:
                        if (A.equals("attributes")) {
                            c11 = 4;
                            break;
                        }
                        break;
                    case 472535355:
                        if (A.equals("relationships")) {
                            c11 = 5;
                            break;
                        }
                        break;
                }
                com.squareup.moshi.n<i> nVar = this.f55015c;
                switch (c11) {
                    case 0:
                        newInstance.setId(k.c(qVar));
                        break;
                    case 1:
                        newInstance.setMeta((i) k.b(qVar, nVar));
                        break;
                    case 2:
                        newInstance.setType(k.c(qVar));
                        break;
                    case 3:
                        newInstance.setLinks((i) k.b(qVar, nVar));
                        break;
                    case 4:
                    case 5:
                        qVar.d();
                        while (qVar.j()) {
                            a aVar = (a) this.f55014b.get(qVar.A());
                            if (aVar != null) {
                                aVar.b(qVar, newInstance);
                            } else {
                                qVar.g0();
                            }
                        }
                        qVar.f();
                        break;
                    default:
                        qVar.g0();
                        break;
                }
            }
            qVar.f();
            return newInstance;
        } catch (Exception e11) {
            w.a(e11);
            return null;
        }
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, Object obj) throws IOException {
        o oVar = (o) obj;
        yVar.d();
        yVar.s("type").a0(oVar.getType());
        yVar.s("id").a0(oVar.getId());
        a(yVar, 1, "attributes", oVar);
        a(yVar, 3, "relationships", oVar);
        i meta = oVar.getMeta();
        com.squareup.moshi.n<i> nVar = this.f55015c;
        k.d(yVar, nVar, "meta", meta);
        k.d(yVar, nVar, "links", oVar.getLinks());
        yVar.g();
    }
}
