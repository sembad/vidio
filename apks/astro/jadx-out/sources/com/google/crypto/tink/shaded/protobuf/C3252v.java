package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.E;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.crypto.tink.shaded.protobuf.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3252v {

    /* renamed from: b, reason: collision with root package name */
    private static volatile boolean f69301b = false;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f69302c = true;

    /* renamed from: d, reason: collision with root package name */
    static final String f69303d = "com.google.crypto.tink.shaded.protobuf.Extension";

    /* renamed from: e, reason: collision with root package name */
    private static volatile C3252v f69304e;

    /* renamed from: f, reason: collision with root package name */
    static final C3252v f69305f = new C3252v(true);

    /* renamed from: a, reason: collision with root package name */
    private final Map<b, E.h<?, ?>> f69306a;

    /* renamed from: com.google.crypto.tink.shaded.protobuf.v$a */
    /* loaded from: classes3.dex */
    private static class a {

        /* renamed from: a, reason: collision with root package name */
        static final Class<?> f69307a = a();

        private a() {
        }

        static Class<?> a() {
            try {
                return Class.forName(C3252v.f69303d);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.v$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Object f69308a;

        /* renamed from: b, reason: collision with root package name */
        private final int f69309b;

        b(Object obj, int i5) {
            this.f69308a = obj;
            this.f69309b = i5;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f69308a != bVar.f69308a || this.f69309b != bVar.f69309b) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f69308a) * 65535) + this.f69309b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3252v() {
        this.f69306a = new HashMap();
    }

    public static C3252v d() {
        C3252v c3252v = f69304e;
        if (c3252v == null) {
            synchronized (C3252v.class) {
                try {
                    c3252v = f69304e;
                    if (c3252v == null) {
                        if (f69302c) {
                            c3252v = C3251u.b();
                        } else {
                            c3252v = f69305f;
                        }
                        f69304e = c3252v;
                    }
                } finally {
                }
            }
        }
        return c3252v;
    }

    public static boolean f() {
        return f69301b;
    }

    public static C3252v g() {
        if (f69302c) {
            return C3251u.a();
        }
        return new C3252v();
    }

    public static void h(boolean z5) {
        f69301b = z5;
    }

    public final void a(AbstractC3250t<?, ?> abstractC3250t) {
        if (E.h.class.isAssignableFrom(abstractC3250t.getClass())) {
            b((E.h) abstractC3250t);
        }
        if (f69302c && C3251u.d(this)) {
            try {
                getClass().getMethod("add", a.f69307a).invoke(this, abstractC3250t);
            } catch (Exception e5) {
                throw new IllegalArgumentException(String.format("Could not invoke ExtensionRegistry#add for %s", abstractC3250t), e5);
            }
        }
    }

    public final void b(E.h<?, ?> hVar) {
        this.f69306a.put(new b(hVar.h(), hVar.d()), hVar);
    }

    public <ContainingType extends Z> E.h<ContainingType, ?> c(ContainingType containingtype, int i5) {
        return (E.h) this.f69306a.get(new b(containingtype, i5));
    }

    public C3252v e() {
        return new C3252v(this);
    }

    C3252v(C3252v c3252v) {
        if (c3252v == f69305f) {
            this.f69306a = Collections.emptyMap();
        } else {
            this.f69306a = Collections.unmodifiableMap(c3252v.f69306a);
        }
    }

    C3252v(boolean z5) {
        this.f69306a = Collections.emptyMap();
    }
}
