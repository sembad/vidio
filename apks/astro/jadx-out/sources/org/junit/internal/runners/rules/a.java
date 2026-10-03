package org.junit.internal.runners.rules;

import java.lang.annotation.Annotation;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.rules.l;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f81049d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f81050e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f81051f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f81052g;

    /* renamed from: a, reason: collision with root package name */
    private final Class<? extends Annotation> f81053a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f81054b;

    /* renamed from: c, reason: collision with root package name */
    private final List<k> f81055c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Class<? extends Annotation> f81056a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f81057b;

        /* renamed from: c, reason: collision with root package name */
        private final List<k> f81058c;

        a d() {
            return new a(this);
        }

        b e() {
            this.f81057b = true;
            return this;
        }

        b f(k kVar) {
            this.f81058c.add(kVar);
            return this;
        }

        private b(Class<? extends Annotation> cls) {
            this.f81056a = cls;
            this.f81057b = false;
            this.f81058c = new ArrayList();
        }
    }

    /* loaded from: classes4.dex */
    private static final class c implements k {
        private c() {
        }

        private boolean b(org.junit.runners.model.c<?> cVar) {
            return Modifier.isPublic(cVar.a().getModifiers());
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!b(cVar)) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must be declared in a public class."));
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class d implements k {
        private d() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!a.f(cVar)) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must implement MethodRule or TestRule."));
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class e implements k {
        private e() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!a.g(cVar)) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must implement TestRule."));
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class f implements k {
        private f() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            boolean z5;
            String str;
            boolean e5 = a.e(cVar);
            if (cVar.getAnnotation(org.junit.h.class) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.h()) {
                if (e5 || !z5) {
                    if (a.e(cVar)) {
                        str = "must not be static.";
                    } else {
                        str = "must not be static or it must be annotated with @ClassRule.";
                    }
                    list.add(new org.junit.internal.runners.rules.b(cVar, cls, str));
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class g implements k {
        private g() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!cVar.e()) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must be public."));
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class h implements k {
        private h() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!cVar.h()) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must be static."));
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class i implements k {
        private i() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!a.f(cVar)) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must return an implementation of MethodRule or TestRule."));
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class j implements k {
        private j() {
        }

        @Override // org.junit.internal.runners.rules.a.k
        public void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list) {
            if (!a.g(cVar)) {
                list.add(new org.junit.internal.runners.rules.b(cVar, cls, "must return an implementation of TestRule."));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public interface k {
        void a(org.junit.runners.model.c<?> cVar, Class<? extends Annotation> cls, List<Throwable> list);
    }

    static {
        f81049d = d().f(new c()).f(new h()).f(new g()).f(new e()).d();
        f81050e = h().f(new f()).f(new g()).f(new d()).d();
        f81051f = d().e().f(new c()).f(new h()).f(new g()).f(new j()).d();
        f81052g = h().e().f(new f()).f(new g()).f(new i()).d();
    }

    a(b bVar) {
        this.f81053a = bVar.f81056a;
        this.f81054b = bVar.f81057b;
        this.f81055c = bVar.f81058c;
    }

    private static b d() {
        return new b(org.junit.h.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e(org.junit.runners.model.c<?> cVar) {
        return org.junit.rules.f.class.isAssignableFrom(cVar.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f(org.junit.runners.model.c<?> cVar) {
        if (!e(cVar) && !g(cVar)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(org.junit.runners.model.c<?> cVar) {
        return l.class.isAssignableFrom(cVar.d());
    }

    private static b h() {
        return new b(org.junit.l.class);
    }

    private void j(org.junit.runners.model.c<?> cVar, List<Throwable> list) {
        Iterator<k> it = this.f81055c.iterator();
        while (it.hasNext()) {
            it.next().a(cVar, this.f81053a, list);
        }
    }

    public void i(org.junit.runners.model.k kVar, List<Throwable> list) {
        List e5;
        if (this.f81054b) {
            e5 = kVar.i(this.f81053a);
        } else {
            e5 = kVar.e(this.f81053a);
        }
        Iterator it = e5.iterator();
        while (it.hasNext()) {
            j((org.junit.runners.model.c) it.next(), list);
        }
    }
}
