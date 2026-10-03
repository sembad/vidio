package za0;

import bb0.w;
import com.squareup.moshi.d0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.r;
import com.squareup.moshi.s;
import com.squareup.moshi.u;
import com.squareup.moshi.v;
import com.vidio.android.tv.cpp.y0;
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
import za0.n;

/* loaded from: classes5.dex */
final class o<T extends n> extends s<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Constructor<T> f71722a;

    /* renamed from: b, reason: collision with root package name */
    private final LinkedHashMap f71723b;

    /* renamed from: c, reason: collision with root package name */
    private final s<i> f71724c;

    private static class a<T> {

        /* renamed from: a, reason: collision with root package name */
        final Field f71725a;

        /* renamed from: b, reason: collision with root package name */
        final s<T> f71726b;

        /* renamed from: c, reason: collision with root package name */
        final int f71727c;

        a(Field field, int i11, s<T> sVar) {
            this.f71725a = field;
            this.f71727c = i11;
            this.f71726b = sVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.squareup.moshi.s, za0.o] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [za0.o] */
    /* JADX WARN: Type inference failed for: r1v7 */
    o(Class<T> cls, y0 y0Var, i0 i0Var) {
        ?? sVar = new s();
        sVar.f71723b = new LinkedHashMap();
        sVar.f71724c = i0Var.c(i.class);
        Throwable th2 = null;
        try {
            Constructor<T> declaredConstructor = cls.getDeclaredConstructor(null);
            sVar.f71722a = declaredConstructor;
            boolean z11 = true;
            declaredConstructor.setAccessible(true);
            ArrayList arrayList = new ArrayList();
            for (Class<T> cls2 = cls; cls2 != n.class; cls2 = cls2.getSuperclass()) {
                Collections.addAll(arrayList, cls2.getDeclaredFields());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Field field = (Field) it.next();
                int modifiers = field.getModifiers();
                if (Modifier.isTransient(modifiers)) {
                    sVar = this;
                } else if (Modifier.isStatic(modifiers)) {
                    continue;
                } else {
                    if (!Modifier.isPublic(modifiers) || Modifier.isFinal(modifiers)) {
                        field.setAccessible(z11);
                    }
                    y0Var.getClass();
                    String name = field.getName();
                    r rVar = (r) field.getAnnotation(r.class);
                    name = rVar != null ? rVar.name() : name;
                    if (sVar.f71723b.containsKey(name)) {
                        androidx.fragment.app.p.b("Duplicated field '", name, "' in [", cls, "].");
                        throw th2;
                    }
                    LinkedHashMap linkedHashMap = sVar.f71723b;
                    ?? r102 = m.class.isAssignableFrom(m0.c(field.getGenericType())) ? 3 : z11;
                    Type genericType = field.getGenericType();
                    Annotation[] annotations = field.getAnnotations();
                    Set<Annotation> set = za0.a.f71691a;
                    int length = annotations.length;
                    int i11 = 0;
                    ?? r15 = th2;
                    while (i11 < length) {
                        Annotation annotation = annotations[i11];
                        r15 = r15;
                        if (annotation.annotationType().isAnnotationPresent(u.class)) {
                            r15 = r15 == 0 ? new LinkedHashSet() : r15;
                            r15.add(annotation);
                        }
                        i11++;
                        r15 = r15;
                    }
                    th2 = null;
                    linkedHashMap.put(name, new a(field, r102, i0Var.d(genericType, r15 != 0 ? DesugarCollections.unmodifiableSet(r15) : za0.a.f71691a, null)));
                    sVar = this;
                    z11 = true;
                }
            }
        } catch (NoSuchMethodException e11) {
            throw new IllegalArgumentException("No default constructor on [" + cls + "]", e11);
        }
    }

    private void a(d0 d0Var, int i11, String str, n nVar) throws IOException {
        boolean z11 = true;
        for (Map.Entry entry : this.f71723b.entrySet()) {
            a aVar = (a) entry.getValue();
            int i12 = aVar.f71727c;
            Field field = aVar.f71725a;
            if (i12 == i11) {
                try {
                    if (field.get(nVar) != null || d0Var.j()) {
                        if (z11) {
                            d0Var.l(str).d();
                            z11 = false;
                        }
                        d0Var.l((String) entry.getKey());
                        s<T> sVar = aVar.f71726b;
                        try {
                            Object obj = field.get(nVar);
                            if (obj != null) {
                                sVar.toJson(d0Var, (d0) obj);
                            } else {
                                d0Var.p();
                            }
                        } catch (IllegalAccessException e11) {
                            w.c(e11);
                            return;
                        }
                    }
                } catch (IllegalAccessException e12) {
                    w.c(e12);
                    return;
                }
            }
        }
        if (z11) {
            return;
        }
        d0Var.h();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.squareup.moshi.s
    public final Object fromJson(v vVar) throws IOException {
        try {
            T newInstance = this.f71722a.newInstance(null);
            vVar.d();
            while (vVar.i()) {
                String z11 = vVar.z();
                z11.getClass();
                char c11 = 65535;
                switch (z11.hashCode()) {
                    case 3355:
                        if (z11.equals("id")) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case 3347973:
                        if (z11.equals("meta")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case 3575610:
                        if (z11.equals("type")) {
                            c11 = 2;
                            break;
                        }
                        break;
                    case 102977465:
                        if (z11.equals("links")) {
                            c11 = 3;
                            break;
                        }
                        break;
                    case 405645655:
                        if (z11.equals("attributes")) {
                            c11 = 4;
                            break;
                        }
                        break;
                    case 472535355:
                        if (z11.equals("relationships")) {
                            c11 = 5;
                            break;
                        }
                        break;
                }
                s<i> sVar = this.f71724c;
                switch (c11) {
                    case 0:
                        newInstance.setId(j.c(vVar));
                        break;
                    case 1:
                        newInstance.setMeta((i) j.b(vVar, sVar));
                        break;
                    case 2:
                        newInstance.setType(j.c(vVar));
                        break;
                    case 3:
                        newInstance.setLinks((i) j.b(vVar, sVar));
                        break;
                    case 4:
                    case 5:
                        vVar.d();
                        while (vVar.i()) {
                            a aVar = (a) this.f71723b.get(vVar.z());
                            if (aVar != null) {
                                try {
                                    aVar.f71725a.set(newInstance, j.b(vVar, aVar.f71726b));
                                } catch (IllegalAccessException e11) {
                                    w.c(e11);
                                    return null;
                                }
                            } else {
                                vVar.Z();
                            }
                        }
                        vVar.f();
                        break;
                    default:
                        vVar.Z();
                        break;
                }
            }
            vVar.f();
            return newInstance;
        } catch (Exception e12) {
            w.c(e12);
            return null;
        }
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, Object obj) throws IOException {
        n nVar = (n) obj;
        d0Var.d();
        d0Var.l("type").S(nVar.getType());
        d0Var.l("id").S(nVar.getId());
        a(d0Var, 1, "attributes", nVar);
        a(d0Var, 3, "relationships", nVar);
        i meta = nVar.getMeta();
        s<i> sVar = this.f71724c;
        j.d(d0Var, sVar, "meta", meta);
        j.d(d0Var, sVar, "links", nVar.getLinks());
        d0Var.h();
    }
}
