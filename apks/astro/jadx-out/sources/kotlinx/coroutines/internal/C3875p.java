package kotlinx.coroutines.internal;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import kotlin.C3743o;
import kotlin.collections.C3657w;

/* renamed from: kotlinx.coroutines.internal.p, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3875p {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3875p f77949a = new C3875p();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f77950b = "META-INF/services/";

    private C3875p() {
    }

    private final MainDispatcherFactory a(Class<MainDispatcherFactory> cls, String str) {
        try {
            return cls.cast(Class.forName(str, true, cls.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private final <S> S b(String str, ClassLoader classLoader, Class<S> cls) {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(null).newInstance(null));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    private final <S> List<S> c(Class<S> cls, ClassLoader classLoader) {
        try {
            return e(cls, classLoader);
        } catch (Throwable unused) {
            return C3657w.Q5(ServiceLoader.load(cls, classLoader));
        }
    }

    private final List<String> f(URL url) {
        BufferedReader bufferedReader;
        String url2 = url.toString();
        if (kotlin.text.s.u2(url2, "jar", false, 2, null)) {
            String w5 = kotlin.text.s.w5(kotlin.text.s.p5(url2, "jar:file:", null, 2, null), '!', null, 2, null);
            String p5 = kotlin.text.s.p5(url2, "!/", null, 2, null);
            JarFile jarFile = new JarFile(w5, false);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(p5)), "UTF-8"));
                try {
                    List<String> g5 = f77949a.g(bufferedReader);
                    kotlin.io.c.a(bufferedReader, null);
                    jarFile.close();
                    return g5;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        jarFile.close();
                        throw th2;
                    } catch (Throwable th3) {
                        C3743o.a(th, th3);
                        throw th;
                    }
                }
            }
        } else {
            bufferedReader = new BufferedReader(new InputStreamReader(url.openStream()));
            try {
                List<String> g6 = f77949a.g(bufferedReader);
                kotlin.io.c.a(bufferedReader, null);
                return g6;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } finally {
                }
            }
        }
    }

    private final List<String> g(BufferedReader bufferedReader) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return C3657w.Q5(linkedHashSet);
            }
            String obj = kotlin.text.s.E5(kotlin.text.s.x5(readLine, "#", null, 2, null)).toString();
            for (int i5 = 0; i5 < obj.length(); i5++) {
                char charAt = obj.charAt(i5);
                if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                    throw new IllegalArgumentException(("Illegal service provider class name: " + obj).toString());
                }
            }
            if (obj.length() > 0) {
                linkedHashSet.add(obj);
            }
        }
    }

    private final <R> R h(JarFile jarFile, v3.l<? super JarFile, ? extends R> lVar) {
        try {
            R invoke = lVar.invoke(jarFile);
            kotlin.jvm.internal.I.d(1);
            jarFile.close();
            kotlin.jvm.internal.I.c(1);
            return invoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.jvm.internal.I.d(1);
                try {
                    jarFile.close();
                    kotlin.jvm.internal.I.c(1);
                    throw th2;
                } catch (Throwable th3) {
                    C3743o.a(th, th3);
                    throw th;
                }
            }
        }
    }

    @t4.d
    public final List<MainDispatcherFactory> d() {
        MainDispatcherFactory mainDispatcherFactory;
        if (!C3876q.a()) {
            return c(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader());
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            MainDispatcherFactory mainDispatcherFactory2 = null;
            try {
                mainDispatcherFactory = (MainDispatcherFactory) MainDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, MainDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
            } catch (ClassNotFoundException unused) {
                mainDispatcherFactory = null;
            }
            if (mainDispatcherFactory != null) {
                arrayList.add(mainDispatcherFactory);
            }
            try {
                mainDispatcherFactory2 = (MainDispatcherFactory) MainDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, MainDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
            } catch (ClassNotFoundException unused2) {
            }
            if (mainDispatcherFactory2 != null) {
                arrayList.add(mainDispatcherFactory2);
                return arrayList;
            }
            return arrayList;
        } catch (Throwable unused3) {
            return c(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader());
        }
    }

    @t4.d
    public final <S> List<S> e(@t4.d Class<S> cls, @t4.d ClassLoader classLoader) {
        ArrayList list = Collections.list(classLoader.getResources(f77950b + cls.getName()));
        kotlin.jvm.internal.L.o(list, "list(this)");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3657w.o0(arrayList, f77949a.f((URL) it.next()));
        }
        Set V5 = C3657w.V5(arrayList);
        if (!V5.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(C3657w.Z(V5, 10));
            Iterator it2 = V5.iterator();
            while (it2.hasNext()) {
                arrayList2.add(f77949a.b((String) it2.next(), classLoader, cls));
            }
            return arrayList2;
        }
        throw new IllegalArgumentException("No providers were loaded with FastServiceLoader");
    }
}
