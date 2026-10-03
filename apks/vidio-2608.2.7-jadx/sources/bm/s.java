package bm;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class s implements zl.w, Cloneable {

    /* renamed from: e, reason: collision with root package name */
    public static final s f15934e = new s();

    /* renamed from: c, reason: collision with root package name */
    private List<zl.a> f15935c;

    /* renamed from: d, reason: collision with root package name */
    private List<zl.a> f15936d;

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class a<T> extends zl.v<T> {

        /* renamed from: a, reason: collision with root package name */
        private zl.v<T> f15937a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f15938b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f15939c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ zl.j f15940d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ gm.a f15941e;

        a(boolean z11, boolean z12, zl.j jVar, gm.a aVar) {
            this.f15938b = z11;
            this.f15939c = z12;
            this.f15940d = jVar;
            this.f15941e = aVar;
        }

        @Override // zl.v
        public final T b(hm.a aVar) throws IOException {
            if (this.f15938b) {
                aVar.z0();
                return null;
            }
            zl.v<T> vVar = this.f15937a;
            if (vVar == null) {
                vVar = this.f15940d.c(s.this, this.f15941e);
                this.f15937a = vVar;
            }
            return vVar.b(aVar);
        }

        @Override // zl.v
        public final void c(hm.d dVar, T t11) throws IOException {
            if (this.f15939c) {
                dVar.u();
                return;
            }
            zl.v<T> vVar = this.f15937a;
            if (vVar == null) {
                vVar = this.f15940d.c(s.this, this.f15941e);
                this.f15937a = vVar;
            }
            vVar.c(dVar, t11);
        }
    }

    public s() {
        List<zl.a> list = Collections.EMPTY_LIST;
        this.f15935c = list;
        this.f15936d = list;
    }

    private boolean c(Class<?> cls, boolean z11) {
        Iterator<zl.a> it = (z11 ? this.f15935c : this.f15936d).iterator();
        while (it.hasNext()) {
            if (it.next().a()) {
                return true;
            }
        }
        return false;
    }

    private static boolean f(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // zl.w
    public final <T> zl.v<T> a(zl.j jVar, gm.a<T> aVar) {
        Class<? super T> c11 = aVar.c();
        boolean f11 = f(c11);
        boolean z11 = f11 || c(c11, true);
        boolean z12 = f11 || c(c11, false);
        if (z11 || z12) {
            return new a(z12, z11, jVar, aVar);
        }
        return null;
    }

    public final boolean b(Class<?> cls, boolean z11) {
        return f(cls) || c(cls, z11);
    }

    protected final Object clone() throws CloneNotSupportedException {
        try {
            return (s) super.clone();
        } catch (CloneNotSupportedException e11) {
            f4.w.a(e11);
            return null;
        }
    }

    public final boolean d(Field field, boolean z11) {
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || f(field.getType())) {
            return true;
        }
        List<zl.a> list = z11 ? this.f15935c : this.f15936d;
        if (list.isEmpty()) {
            return false;
        }
        new zl.b(field);
        Iterator<zl.a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().b()) {
                return true;
            }
        }
        return false;
    }
}
