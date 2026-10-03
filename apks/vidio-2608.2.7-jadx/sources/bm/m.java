package bm;

import com.google.gson.JsonIOException;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Type, zl.k<?>> f15923a;

    /* renamed from: b, reason: collision with root package name */
    private final List<zl.s> f15924b;

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class a<T> implements x<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ zl.k f15925a;

        a(zl.k kVar, Type type) {
            this.f15925a = kVar;
        }

        @Override // bm.x
        public final T a() {
            return (T) this.f15925a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class b<T> implements x<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ zl.k f15926a;

        b(zl.k kVar, Type type) {
            this.f15926a = kVar;
        }

        @Override // bm.x
        public final T a() {
            return (T) this.f15926a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class c<T> implements x<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15927a;

        c(String str) {
            this.f15927a = str;
        }

        @Override // bm.x
        public final T a() {
            throw new JsonIOException(this.f15927a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class d<T> implements x<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15928a;

        d(String str) {
            this.f15928a = str;
        }

        @Override // bm.x
        public final T a() {
            throw new JsonIOException(this.f15928a);
        }
    }

    public m() {
        Map<Type, zl.k<?>> map = Collections.EMPTY_MAP;
        List<zl.s> list = Collections.EMPTY_LIST;
        this.f15923a = map;
        this.f15924b = list;
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
    public final <T> bm.x<T> b(gm.a<T> r9) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bm.m.b(gm.a):bm.x");
    }

    public final String toString() {
        return this.f15923a.toString();
    }
}
