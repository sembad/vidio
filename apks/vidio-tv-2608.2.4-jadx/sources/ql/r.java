package ql;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class r implements ol.w, Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public static final r f54589i = new r();

    /* renamed from: d, reason: collision with root package name */
    private List<ol.a> f54590d;

    /* renamed from: e, reason: collision with root package name */
    private List<ol.a> f54591e;

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class a<T> extends ol.v<T> {

        /* renamed from: a, reason: collision with root package name */
        private ol.v<T> f54592a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f54593b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f54594c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ol.i f54595d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ vl.a f54596e;

        a(boolean z11, boolean z12, ol.i iVar, vl.a aVar) {
            this.f54593b = z11;
            this.f54594c = z12;
            this.f54595d = iVar;
            this.f54596e = aVar;
        }

        @Override // ol.v
        public final T b(wl.a aVar) throws IOException {
            if (this.f54593b) {
                aVar.o0();
                return null;
            }
            ol.v<T> vVar = this.f54592a;
            if (vVar == null) {
                vVar = this.f54595d.c(r.this, this.f54596e);
                this.f54592a = vVar;
            }
            return vVar.b(aVar);
        }

        @Override // ol.v
        public final void c(wl.c cVar, T t11) throws IOException {
            if (this.f54594c) {
                cVar.p();
                return;
            }
            ol.v<T> vVar = this.f54592a;
            if (vVar == null) {
                vVar = this.f54595d.c(r.this, this.f54596e);
                this.f54592a = vVar;
            }
            vVar.c(cVar, t11);
        }
    }

    public r() {
        List<ol.a> list = Collections.EMPTY_LIST;
        this.f54590d = list;
        this.f54591e = list;
    }

    private boolean c(Class<?> cls, boolean z11) {
        Iterator<ol.a> it = (z11 ? this.f54590d : this.f54591e).iterator();
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

    @Override // ol.w
    public final <T> ol.v<T> a(ol.i iVar, vl.a<T> aVar) {
        Class<? super T> c11 = aVar.c();
        boolean f11 = f(c11);
        boolean z11 = f11 || c(c11, true);
        boolean z12 = f11 || c(c11, false);
        if (z11 || z12) {
            return new a(z12, z11, iVar, aVar);
        }
        return null;
    }

    public final boolean b(Class<?> cls, boolean z11) {
        return f(cls) || c(cls, z11);
    }

    protected final Object clone() throws CloneNotSupportedException {
        try {
            return (r) super.clone();
        } catch (CloneNotSupportedException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    public final boolean d(Field field, boolean z11) {
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || f(field.getType())) {
            return true;
        }
        List<ol.a> list = z11 ? this.f54590d : this.f54591e;
        if (list.isEmpty()) {
            return false;
        }
        new ol.b(field);
        Iterator<ol.a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().b()) {
                return true;
            }
        }
        return false;
    }
}
