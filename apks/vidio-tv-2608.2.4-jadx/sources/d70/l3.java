package d70;

import d70.t3;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class l3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31465d;

    public l3(t3.a aVar, t3 t3Var) {
        this.f31465d = t3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? arrayList;
        HashSet hashSet;
        HashSet hashSet2;
        t3 t3Var = this.f31465d;
        Annotation[] annotations = t3Var.v().getAnnotations();
        if (annotations.length != t3Var.v().getDeclaredAnnotations().length) {
            ArrayList arrayList2 = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Class v11 = t3Var.v();
            do {
                Annotation[] declaredAnnotations = v11.getDeclaredAnnotations();
                int length = declaredAnnotations.length;
                while (true) {
                    length--;
                    if (-1 >= length) {
                        break;
                    }
                    Annotation annotation = declaredAnnotations[length];
                    hashSet2 = t3.f31584v;
                    if (!hashSet2.contains(u60.a.b(u60.a.a(annotation)).getName())) {
                        if (v11 != t3Var.v()) {
                            int i11 = u7.f31632c;
                            if (u60.a.b(u60.a.a(annotation)).getAnnotation(Inherited.class) != null) {
                                if (u7.m(annotation)) {
                                }
                            }
                        }
                        kotlin.reflect.d<? extends Annotation> i12 = u7.i(annotation);
                        Class cls = (Class) linkedHashMap.get(i12);
                        if (cls == null) {
                            linkedHashMap.put(i12, v11);
                        }
                        if (cls == null || cls.equals(v11)) {
                            arrayList2.add(annotation);
                        }
                    }
                }
                v11 = v11.getSuperclass();
            } while (v11 != null);
            arrayList = CollectionsKt.c0(arrayList2);
        } else {
            arrayList = new ArrayList();
            for (Annotation annotation2 : annotations) {
                hashSet = t3.f31584v;
                if (!hashSet.contains(u60.a.b(u60.a.a(annotation2)).getName())) {
                    arrayList.add(annotation2);
                }
            }
        }
        return u7.v(arrayList);
    }
}
