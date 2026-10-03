package ql;

import com.google.gson.JsonIOException;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Type, ol.j<?>> f54578a;

    /* renamed from: b, reason: collision with root package name */
    private final List<ol.s> f54579b;

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class a<T> implements w<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ol.j f54580a;

        a(ol.j jVar, Type type) {
            this.f54580a = jVar;
        }

        @Override // ql.w
        public final T a() {
            return (T) this.f54580a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class b<T> implements w<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ol.j f54581a;

        b(ol.j jVar, Type type) {
            this.f54581a = jVar;
        }

        @Override // ql.w
        public final T a() {
            return (T) this.f54581a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class c<T> implements w<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f54582a;

        c(String str) {
            this.f54582a = str;
        }

        @Override // ql.w
        public final T a() {
            throw new JsonIOException(this.f54582a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class d<T> implements w<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f54583a;

        d(String str) {
            this.f54583a = str;
        }

        @Override // ql.w
        public final T a() {
            throw new JsonIOException(this.f54583a);
        }
    }

    public l() {
        Map<Type, ol.j<?>> map = Collections.EMPTY_MAP;
        List<ol.s> list = Collections.EMPTY_LIST;
        this.f54578a = map;
        this.f54579b = list;
    }

    static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> ql.w<T> b(vl.a<T> r9) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ql.l.b(vl.a):ql.w");
    }

    public final String toString() {
        return this.f54578a.toString();
    }
}
