package kc0;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.u0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import mc0.h;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    static volatile int f44337a;

    /* renamed from: b, reason: collision with root package name */
    static final h f44338b = new h();

    /* renamed from: c, reason: collision with root package name */
    static final mc0.d f44339c = new mc0.d();

    /* renamed from: d, reason: collision with root package name */
    static volatile nc0.a f44340d;

    /* renamed from: e, reason: collision with root package name */
    private static final String[] f44341e;

    static {
        String str;
        try {
            str = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            str.equalsIgnoreCase("true");
        }
        f44341e = new String[]{"2.0"};
    }

    private f() {
    }

    static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = f.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        nc0.a aVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                mc0.e.e("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                aVar = (nc0.a) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e11) {
                mc0.e.c("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e11);
            } catch (ClassNotFoundException e12) {
                e = e12;
                mc0.e.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e13) {
                e = e13;
                mc0.e.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e14) {
                e = e14;
                mc0.e.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e15) {
                e = e15;
                mc0.e.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e16) {
                e = e16;
                mc0.e.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (aVar != null) {
            arrayList.add(aVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(nc0.a.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: kc0.e
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(nc0.a.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((nc0.a) it.next());
            } catch (ServiceConfigurationError e17) {
                mc0.e.b("A service provider failed to instantiate:\n" + e17.getMessage());
            }
        }
        return arrayList;
    }

    public static d b(String str) {
        nc0.a aVar;
        if (f44337a == 0) {
            synchronized (f.class) {
                try {
                    if (f44337a == 0) {
                        f44337a = 1;
                        c();
                    }
                } finally {
                }
            }
        }
        int i11 = f44337a;
        if (i11 != 1) {
            if (i11 == 2) {
                s0.b("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            } else if (i11 == 3) {
                aVar = f44340d;
            } else if (i11 == 4) {
                aVar = f44339c;
            } else {
                s0.b("Unreachable code");
            }
            aVar = null;
        } else {
            aVar = f44338b;
        }
        return aVar.a().a(str);
    }

    private static final void c() {
        try {
            ArrayList a11 = a();
            g(a11);
            if (a11.isEmpty()) {
                f44337a = 4;
                mc0.e.f("No SLF4J providers were found.");
                mc0.e.f("Defaulting to no-operation (NOP) logger implementation");
                mc0.e.f("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = f.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e11) {
                    mc0.e.c("Error getting resources from path", e11);
                }
                f(linkedHashSet);
            } else {
                f44340d = (nc0.a) a11.get(0);
                f44340d.getClass();
                f44337a = 3;
                e(a11);
            }
            d();
            if (f44337a == 3) {
                try {
                    String b11 = f44340d.b();
                    boolean z11 = false;
                    for (String str : f44341e) {
                        if (b11.startsWith(str)) {
                            z11 = true;
                        }
                    }
                    if (z11) {
                        return;
                    }
                    mc0.e.f("The requested version " + b11 + " by your slf4j provider is not compatible with " + Arrays.asList(f44341e).toString());
                    mc0.e.f("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                } catch (Throwable th2) {
                    mc0.e.c("Unexpected problem occurred during version sanity check", th2);
                }
            }
        } catch (Exception e12) {
            f44337a = 2;
            mc0.e.c("Failed to instantiate SLF4J LoggerFactory", e12);
            u0.d("Unexpected initialization failure", e12);
        }
    }

    private static void d() {
        h hVar = f44338b;
        synchronized (hVar) {
            try {
                hVar.c().e();
                Iterator it = hVar.c().d().iterator();
                while (it.hasNext()) {
                    mc0.f fVar = (mc0.f) it.next();
                    fVar.o(b(fVar.j()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        LinkedBlockingQueue<lc0.d> c11 = f44338b.c().c();
        int size = c11.size();
        ArrayList arrayList = new ArrayList(128);
        int i11 = 0;
        while (c11.drainTo(arrayList, 128) != 0) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                lc0.d dVar = (lc0.d) it2.next();
                if (dVar != null) {
                    mc0.f b11 = dVar.b();
                    String j11 = b11.j();
                    if (b11.m()) {
                        s0.b("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!b11.l()) {
                        if (!b11.k()) {
                            mc0.e.f(j11);
                        } else if (b11.h(dVar.a())) {
                            b11.n(dVar);
                        }
                    }
                }
                int i12 = i11 + 1;
                if (i11 == 0) {
                    if (dVar.b().k()) {
                        mc0.e.f("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        mc0.e.f("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        mc0.e.f("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!dVar.b().l()) {
                        mc0.e.f("The following set of substitute loggers may have been accessed");
                        mc0.e.f("during the initialization phase. Logging calls during this");
                        mc0.e.f("phase were not honored. However, subsequent logging calls to these");
                        mc0.e.f("loggers will work as normally expected.");
                        mc0.e.f("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i11 = i12;
            }
            arrayList.clear();
        }
        f44338b.c().b();
    }

    private static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            s0.b("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            mc0.e.e("Actual provider is of type [" + arrayList.get(0) + "]");
            return;
        }
        mc0.e.a("Connected with provider of type [" + ((nc0.a) arrayList.get(0)).getClass().getName() + "]");
    }

    private static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        mc0.e.f("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            mc0.e.f("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        mc0.e.f("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    private static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            mc0.e.f("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                mc0.e.f("Found provider [" + ((nc0.a) it.next()) + "]");
            }
            mc0.e.f("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
