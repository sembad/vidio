package com.google.common.base;

import com.fasterxml.jackson.core.JsonPointer;
import j3.InterfaceC3602a;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

@InterfaceC2906k
@t2.c
/* renamed from: com.google.common.base.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2912q implements Closeable {

    /* renamed from: M, reason: collision with root package name */
    private static final String f65614M = "com.google.common.base.internal.Finalizer";

    /* renamed from: A, reason: collision with root package name */
    final PhantomReference<Object> f65616A;

    /* renamed from: H, reason: collision with root package name */
    final boolean f65617H;

    /* renamed from: c, reason: collision with root package name */
    final ReferenceQueue<Object> f65618c;

    /* renamed from: L, reason: collision with root package name */
    private static final Logger f65613L = Logger.getLogger(C2912q.class.getName());

    /* renamed from: P, reason: collision with root package name */
    private static final Method f65615P = d(e(new d(), new a(), new b()));

    /* renamed from: com.google.common.base.q$a */
    /* loaded from: classes3.dex */
    static class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private static final String f65619a = "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.";

        a() {
        }

        @Override // com.google.common.base.C2912q.c
        @InterfaceC3602a
        public Class<?> a() {
            try {
                return c(b()).loadClass(C2912q.f65614M);
            } catch (Exception e5) {
                C2912q.f65613L.log(Level.WARNING, f65619a, (Throwable) e5);
                return null;
            }
        }

        URL b() throws IOException {
            String str;
            String concat = String.valueOf(C2912q.f65614M.replace(org.apache.commons.lang3.m.f80547a, JsonPointer.SEPARATOR)).concat(".class");
            URL resource = getClass().getClassLoader().getResource(concat);
            if (resource != null) {
                String url = resource.toString();
                if (!url.endsWith(concat)) {
                    if (url.length() != 0) {
                        str = "Unsupported path style: ".concat(url);
                    } else {
                        str = new String("Unsupported path style: ");
                    }
                    throw new IOException(str);
                }
                return new URL(resource, url.substring(0, url.length() - concat.length()));
            }
            throw new FileNotFoundException(concat);
        }

        URLClassLoader c(URL url) {
            return new URLClassLoader(new URL[]{url}, null);
        }
    }

    /* renamed from: com.google.common.base.q$b */
    /* loaded from: classes3.dex */
    static class b implements c {
        b() {
        }

        @Override // com.google.common.base.C2912q.c
        public Class<?> a() {
            try {
                return Class.forName("u2.a");
            } catch (ClassNotFoundException e5) {
                throw new AssertionError(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.q$c */
    /* loaded from: classes3.dex */
    public interface c {
        @InterfaceC3602a
        Class<?> a();
    }

    /* renamed from: com.google.common.base.q$d */
    /* loaded from: classes3.dex */
    static class d implements c {

        /* renamed from: a, reason: collision with root package name */
        @t2.d
        static boolean f65620a;

        d() {
        }

        @Override // com.google.common.base.C2912q.c
        @InterfaceC3602a
        public Class<?> a() {
            if (f65620a) {
                return null;
            }
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (systemClassLoader != null) {
                    try {
                        return systemClassLoader.loadClass(C2912q.f65614M);
                    } catch (ClassNotFoundException unused) {
                    }
                }
                return null;
            } catch (SecurityException unused2) {
                C2912q.f65613L.info("Not allowed to access system class loader.");
                return null;
            }
        }
    }

    public C2912q() {
        boolean z5;
        ReferenceQueue<Object> referenceQueue = new ReferenceQueue<>();
        this.f65618c = referenceQueue;
        PhantomReference<Object> phantomReference = new PhantomReference<>(this, referenceQueue);
        this.f65616A = phantomReference;
        try {
            f65615P.invoke(null, InterfaceC2911p.class, referenceQueue, phantomReference);
            z5 = true;
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        } catch (Throwable th) {
            f65613L.log(Level.INFO, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z5 = false;
        }
        this.f65617H = z5;
    }

    static Method d(Class<?> cls) {
        try {
            return cls.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class);
        } catch (NoSuchMethodException e5) {
            throw new AssertionError(e5);
        }
    }

    private static Class<?> e(c... cVarArr) {
        for (c cVar : cVarArr) {
            Class<?> a5 = cVar.a();
            if (a5 != null) {
                return a5;
            }
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public void c() {
        if (this.f65617H) {
            return;
        }
        while (true) {
            Reference<? extends Object> poll = this.f65618c.poll();
            if (poll != 0) {
                poll.clear();
                try {
                    ((InterfaceC2911p) poll).a();
                } catch (Throwable th) {
                    f65613L.log(Level.SEVERE, "Error cleaning up after reference.", th);
                }
            } else {
                return;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f65616A.enqueue();
        c();
    }
}
