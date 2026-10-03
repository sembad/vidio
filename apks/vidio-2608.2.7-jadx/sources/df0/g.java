package df0;

import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
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
import org.slf4j.helpers.h;
import org.slf4j.helpers.j;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    static volatile int f35989a;

    /* renamed from: b, reason: collision with root package name */
    static final j f35990b = new j();

    /* renamed from: c, reason: collision with root package name */
    static final org.slf4j.helpers.e f35991c = new org.slf4j.helpers.e();

    /* renamed from: d, reason: collision with root package name */
    static volatile ff0.a f35992d;

    /* renamed from: e, reason: collision with root package name */
    private static final String[] f35993e;

    static {
        String str;
        try {
            str = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            str.equalsIgnoreCase(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        }
        f35993e = new String[]{"2.0"};
    }

    private g() {
    }

    static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = g.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        ff0.a aVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                org.slf4j.helpers.g.e("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                aVar = (ff0.a) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e11) {
                org.slf4j.helpers.g.c("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e11);
            } catch (ClassNotFoundException e12) {
                e = e12;
                org.slf4j.helpers.g.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e13) {
                e = e13;
                org.slf4j.helpers.g.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e14) {
                e = e14;
                org.slf4j.helpers.g.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e15) {
                e = e15;
                org.slf4j.helpers.g.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e16) {
                e = e16;
                org.slf4j.helpers.g.c("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (aVar != null) {
            arrayList.add(aVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(ff0.a.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: df0.f
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(ff0.a.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ff0.a) it.next());
            } catch (ServiceConfigurationError e17) {
                org.slf4j.helpers.g.b("A service provider failed to instantiate:\n" + e17.getMessage());
            }
        }
        return arrayList;
    }

    public static d b(String str) {
        ff0.a aVar;
        if (f35989a == 0) {
            synchronized (g.class) {
                try {
                    if (f35989a == 0) {
                        f35989a = 1;
                        c();
                    }
                } finally {
                }
            }
        }
        int i11 = f35989a;
        if (i11 != 1) {
            if (i11 == 2) {
                s.a("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            } else if (i11 == 3) {
                aVar = f35992d;
            } else if (i11 == 4) {
                aVar = f35991c;
            } else {
                s.a("Unreachable code");
            }
            aVar = null;
        } else {
            aVar = f35990b;
        }
        return aVar.a().a(str);
    }

    private static final void c() {
        try {
            ArrayList a11 = a();
            g(a11);
            if (a11.isEmpty()) {
                f35989a = 4;
                org.slf4j.helpers.g.f("No SLF4J providers were found.");
                org.slf4j.helpers.g.f("Defaulting to no-operation (NOP) logger implementation");
                org.slf4j.helpers.g.f("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = g.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e11) {
                    org.slf4j.helpers.g.c("Error getting resources from path", e11);
                }
                f(linkedHashSet);
            } else {
                f35992d = (ff0.a) a11.get(0);
                f35992d.getClass();
                f35989a = 3;
                e(a11);
            }
            d();
            if (f35989a == 3) {
                try {
                    String b11 = f35992d.b();
                    boolean z11 = false;
                    for (String str : f35993e) {
                        if (b11.startsWith(str)) {
                            z11 = true;
                        }
                    }
                    if (z11) {
                        return;
                    }
                    org.slf4j.helpers.g.f("The requested version " + b11 + " by your slf4j provider is not compatible with " + Arrays.asList(f35993e).toString());
                    org.slf4j.helpers.g.f("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                } catch (Throwable th2) {
                    org.slf4j.helpers.g.c("Unexpected problem occurred during version sanity check", th2);
                }
            }
        } catch (Exception e12) {
            f35989a = 2;
            org.slf4j.helpers.g.c("Failed to instantiate SLF4J LoggerFactory", e12);
            e.a("Unexpected initialization failure", e12);
        }
    }

    private static void d() {
        j jVar = f35990b;
        synchronized (jVar) {
            try {
                jVar.c().e();
                Iterator it = jVar.c().d().iterator();
                while (it.hasNext()) {
                    h hVar = (h) it.next();
                    hVar.o(b(hVar.j()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        LinkedBlockingQueue<ef0.d> c11 = f35990b.c().c();
        int size = c11.size();
        ArrayList arrayList = new ArrayList(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        int i11 = 0;
        while (c11.drainTo(arrayList, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ef0.d dVar = (ef0.d) it2.next();
                if (dVar != null) {
                    h b11 = dVar.b();
                    String j11 = b11.j();
                    if (b11.m()) {
                        s.a("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!b11.l()) {
                        if (!b11.k()) {
                            org.slf4j.helpers.g.f(j11);
                        } else if (b11.i(dVar.a())) {
                            b11.n(dVar);
                        }
                    }
                }
                int i12 = i11 + 1;
                if (i11 == 0) {
                    if (dVar.b().k()) {
                        org.slf4j.helpers.g.f("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        org.slf4j.helpers.g.f("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        org.slf4j.helpers.g.f("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!dVar.b().l()) {
                        org.slf4j.helpers.g.f("The following set of substitute loggers may have been accessed");
                        org.slf4j.helpers.g.f("during the initialization phase. Logging calls during this");
                        org.slf4j.helpers.g.f("phase were not honored. However, subsequent logging calls to these");
                        org.slf4j.helpers.g.f("loggers will work as normally expected.");
                        org.slf4j.helpers.g.f("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i11 = i12;
            }
            arrayList.clear();
        }
        f35990b.c().b();
    }

    private static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            s.a("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            org.slf4j.helpers.g.e("Actual provider is of type [" + arrayList.get(0) + "]");
            return;
        }
        org.slf4j.helpers.g.a("Connected with provider of type [" + ((ff0.a) arrayList.get(0)).getClass().getName() + "]");
    }

    private static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        org.slf4j.helpers.g.f("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            org.slf4j.helpers.g.f("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        org.slf4j.helpers.g.f("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    private static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            org.slf4j.helpers.g.f("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                org.slf4j.helpers.g.f("Found provider [" + ((ff0.a) it.next()) + "]");
            }
            org.slf4j.helpers.g.f("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
