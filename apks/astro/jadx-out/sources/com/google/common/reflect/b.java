package com.google.common.reflect;

import com.fasterxml.jackson.core.JsonPointer;
import com.google.common.base.AbstractC2897e;
import com.google.common.base.H;
import com.google.common.base.I;
import com.google.common.base.M;
import com.google.common.base.N;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3020p0;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.P1;
import com.google.common.collect.c3;
import com.google.common.io.AbstractC3102g;
import com.google.common.io.G;
import j3.InterfaceC3602a;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLClassLoader;
import java.nio.charset.Charset;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.jar.Attributes;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.jar.Manifest;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.z;
import t2.InterfaceC4043a;

@com.google.common.reflect.c
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f68080b = Logger.getLogger(b.class.getName());

    /* renamed from: c, reason: collision with root package name */
    private static final M f68081c = M.k(z.f80875a).g();

    /* renamed from: d, reason: collision with root package name */
    private static final String f68082d = ".class";

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC3028r1<d> f68083a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements I<C0656b> {
        a(b bVar) {
        }

        @Override // com.google.common.base.I
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(C0656b c0656b) {
            return c0656b.j();
        }
    }

    @InterfaceC4043a
    /* renamed from: com.google.common.reflect.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0656b extends d {

        /* renamed from: d, reason: collision with root package name */
        private final String f68084d;

        C0656b(File file, String str, ClassLoader classLoader) {
            super(file, str, classLoader);
            this.f68084d = b.e(str);
        }

        public String g() {
            return this.f68084d;
        }

        public String h() {
            return i.b(this.f68084d);
        }

        public String i() {
            int lastIndexOf = this.f68084d.lastIndexOf(36);
            if (lastIndexOf != -1) {
                return AbstractC2897e.m('0', '9').V(this.f68084d.substring(lastIndexOf + 1));
            }
            String h5 = h();
            if (h5.isEmpty()) {
                return this.f68084d;
            }
            return this.f68084d.substring(h5.length() + 1);
        }

        public boolean j() {
            if (this.f68084d.indexOf(36) == -1) {
                return true;
            }
            return false;
        }

        public Class<?> k() {
            try {
                return this.f68089c.loadClass(this.f68084d);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException(e5);
            }
        }

        @Override // com.google.common.reflect.b.d
        public String toString() {
            return this.f68084d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        final File f68085a;

        /* renamed from: b, reason: collision with root package name */
        private final ClassLoader f68086b;

        c(File file, ClassLoader classLoader) {
            this.f68085a = (File) H.E(file);
            this.f68086b = (ClassLoader) H.E(classLoader);
        }

        private void b(File file, Set<File> set, AbstractC3028r1.a<d> aVar) throws IOException {
            try {
                if (!file.exists()) {
                    return;
                }
                if (file.isDirectory()) {
                    c(file, aVar);
                } else {
                    e(file, set, aVar);
                }
            } catch (SecurityException e5) {
                Logger logger = b.f68080b;
                String valueOf = String.valueOf(file);
                String valueOf2 = String.valueOf(e5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 16 + valueOf2.length());
                sb.append("Cannot access ");
                sb.append(valueOf);
                sb.append(": ");
                sb.append(valueOf2);
                logger.warning(sb.toString());
            }
        }

        private void c(File file, AbstractC3028r1.a<d> aVar) throws IOException {
            HashSet hashSet = new HashSet();
            hashSet.add(file.getCanonicalFile());
            d(file, "", hashSet, aVar);
        }

        private void d(File file, String str, Set<File> set, AbstractC3028r1.a<d> aVar) throws IOException {
            String str2;
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                Logger logger = b.f68080b;
                String valueOf = String.valueOf(file);
                StringBuilder sb = new StringBuilder(valueOf.length() + 22);
                sb.append("Cannot read directory ");
                sb.append(valueOf);
                logger.warning(sb.toString());
                return;
            }
            for (File file2 : listFiles) {
                String name = file2.getName();
                if (file2.isDirectory()) {
                    File canonicalFile = file2.getCanonicalFile();
                    if (set.add(canonicalFile)) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(name).length());
                        sb2.append(str);
                        sb2.append(name);
                        sb2.append("/");
                        d(canonicalFile, sb2.toString(), set, aVar);
                        set.remove(canonicalFile);
                    }
                } else {
                    String valueOf2 = String.valueOf(str);
                    String valueOf3 = String.valueOf(name);
                    if (valueOf3.length() != 0) {
                        str2 = valueOf2.concat(valueOf3);
                    } else {
                        str2 = new String(valueOf2);
                    }
                    if (!str2.equals("META-INF/MANIFEST.MF")) {
                        aVar.g(d.e(file2, str2, this.f68086b));
                    }
                }
            }
        }

        private void e(File file, Set<File> set, AbstractC3028r1.a<d> aVar) throws IOException {
            try {
                JarFile jarFile = new JarFile(file);
                try {
                    c3<File> it = b.h(file, jarFile.getManifest()).iterator();
                    while (it.hasNext()) {
                        File next = it.next();
                        if (set.add(next.getCanonicalFile())) {
                            b(next, set, aVar);
                        }
                    }
                    f(jarFile, aVar);
                    try {
                        jarFile.close();
                    } catch (IOException unused) {
                    }
                } catch (Throwable th) {
                    try {
                        jarFile.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        }

        private void f(JarFile jarFile, AbstractC3028r1.a<d> aVar) {
            Enumeration<JarEntry> entries = jarFile.entries();
            while (entries.hasMoreElements()) {
                JarEntry nextElement = entries.nextElement();
                if (!nextElement.isDirectory() && !nextElement.getName().equals("META-INF/MANIFEST.MF")) {
                    aVar.g(d.e(new File(jarFile.getName()), nextElement.getName(), this.f68086b));
                }
            }
        }

        public final File a() {
            return this.f68085a;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!this.f68085a.equals(cVar.f68085a) || !this.f68086b.equals(cVar.f68086b)) {
                return false;
            }
            return true;
        }

        public AbstractC3028r1<d> g() throws IOException {
            return h(new HashSet());
        }

        public AbstractC3028r1<d> h(Set<File> set) throws IOException {
            AbstractC3028r1.a<d> o5 = AbstractC3028r1.o();
            set.add(this.f68085a);
            b(this.f68085a, set, o5);
            return o5.e();
        }

        public int hashCode() {
            return this.f68085a.hashCode();
        }

        public String toString() {
            return this.f68085a.toString();
        }
    }

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private final File f68087a;

        /* renamed from: b, reason: collision with root package name */
        private final String f68088b;

        /* renamed from: c, reason: collision with root package name */
        final ClassLoader f68089c;

        d(File file, String str, ClassLoader classLoader) {
            this.f68087a = (File) H.E(file);
            this.f68088b = (String) H.E(str);
            this.f68089c = (ClassLoader) H.E(classLoader);
        }

        static d e(File file, String str, ClassLoader classLoader) {
            if (str.endsWith(b.f68082d)) {
                return new C0656b(file, str, classLoader);
            }
            return new d(file, str, classLoader);
        }

        public final AbstractC3102g a() {
            return G.a(f());
        }

        public final com.google.common.io.k b(Charset charset) {
            return G.b(f(), charset);
        }

        final File c() {
            return this.f68087a;
        }

        public final String d() {
            return this.f68088b;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!this.f68088b.equals(dVar.f68088b) || this.f68089c != dVar.f68089c) {
                return false;
            }
            return true;
        }

        public final URL f() {
            URL resource = this.f68089c.getResource(this.f68088b);
            if (resource != null) {
                return resource;
            }
            throw new NoSuchElementException(this.f68088b);
        }

        public int hashCode() {
            return this.f68088b.hashCode();
        }

        public String toString() {
            return this.f68088b;
        }
    }

    private b(AbstractC3028r1<d> abstractC3028r1) {
        this.f68083a = abstractC3028r1;
    }

    public static b b(ClassLoader classLoader) throws IOException {
        AbstractC3028r1<c> m5 = m(classLoader);
        HashSet hashSet = new HashSet();
        c3<c> it = m5.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().a());
        }
        AbstractC3028r1.a o5 = AbstractC3028r1.o();
        c3<c> it2 = m5.iterator();
        while (it2.hasNext()) {
            o5.c(it2.next().h(hashSet));
        }
        return new b(o5.e());
    }

    private static AbstractC2985g1<URL> d(ClassLoader classLoader) {
        if (classLoader instanceof URLClassLoader) {
            return AbstractC2985g1.A(((URLClassLoader) classLoader).getURLs());
        }
        if (classLoader.equals(ClassLoader.getSystemClassLoader())) {
            return n();
        }
        return AbstractC2985g1.G();
    }

    @t2.d
    static String e(String str) {
        return str.substring(0, str.length() - 6).replace(JsonPointer.SEPARATOR, org.apache.commons.lang3.m.f80547a);
    }

    @t2.d
    static AbstractC2993i1<File, ClassLoader> f(ClassLoader classLoader) {
        LinkedHashMap c02 = P1.c0();
        ClassLoader parent = classLoader.getParent();
        if (parent != null) {
            c02.putAll(f(parent));
        }
        c3<URL> it = d(classLoader).iterator();
        while (it.hasNext()) {
            URL next = it.next();
            if (next.getProtocol().equals("file")) {
                File o5 = o(next);
                if (!c02.containsKey(o5)) {
                    c02.put(o5, classLoader);
                }
            }
        }
        return AbstractC2993i1.g(c02);
    }

    @t2.d
    static URL g(File file, String str) throws MalformedURLException {
        return new URL(file.toURI().toURL(), str);
    }

    @t2.d
    static AbstractC3028r1<File> h(File file, @InterfaceC3602a Manifest manifest) {
        String str;
        if (manifest == null) {
            return AbstractC3028r1.H();
        }
        AbstractC3028r1.a o5 = AbstractC3028r1.o();
        String value = manifest.getMainAttributes().getValue(Attributes.Name.CLASS_PATH.toString());
        if (value != null) {
            for (String str2 : f68081c.n(value)) {
                try {
                    URL g5 = g(file, str2);
                    if (g5.getProtocol().equals("file")) {
                        o5.g(o(g5));
                    }
                } catch (MalformedURLException unused) {
                    Logger logger = f68080b;
                    String valueOf = String.valueOf(str2);
                    if (valueOf.length() != 0) {
                        str = "Invalid Class-Path entry: ".concat(valueOf);
                    } else {
                        str = new String("Invalid Class-Path entry: ");
                    }
                    logger.warning(str);
                }
            }
        }
        return o5.e();
    }

    static AbstractC3028r1<c> m(ClassLoader classLoader) {
        AbstractC3028r1.a o5 = AbstractC3028r1.o();
        c3<Map.Entry<File, ClassLoader>> it = f(classLoader).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<File, ClassLoader> next = it.next();
            o5.g(new c(next.getKey(), next.getValue()));
        }
        return o5.e();
    }

    @t2.d
    static AbstractC2985g1<URL> n() {
        String str;
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (String str2 : M.k(N.PATH_SEPARATOR.value()).n(N.JAVA_CLASS_PATH.value())) {
            try {
                try {
                    o5.a(new File(str2).toURI().toURL());
                } catch (SecurityException unused) {
                    o5.a(new URL("file", (String) null, new File(str2).getAbsolutePath()));
                }
            } catch (MalformedURLException e5) {
                Logger logger = f68080b;
                Level level = Level.WARNING;
                String valueOf = String.valueOf(str2);
                if (valueOf.length() != 0) {
                    str = "malformed classpath entry: ".concat(valueOf);
                } else {
                    str = new String("malformed classpath entry: ");
                }
                logger.log(level, str, (Throwable) e5);
            }
        }
        return o5.e();
    }

    @t2.d
    static File o(URL url) {
        H.d(url.getProtocol().equals("file"));
        try {
            return new File(url.toURI());
        } catch (URISyntaxException unused) {
            return new File(url.getPath());
        }
    }

    public AbstractC3028r1<C0656b> c() {
        return AbstractC3020p0.F(this.f68083a).u(C0656b.class).Y();
    }

    public AbstractC3028r1<d> i() {
        return this.f68083a;
    }

    public AbstractC3028r1<C0656b> j() {
        return AbstractC3020p0.F(this.f68083a).u(C0656b.class).s(new a(this)).Y();
    }

    public AbstractC3028r1<C0656b> k(String str) {
        H.E(str);
        AbstractC3028r1.a o5 = AbstractC3028r1.o();
        c3<C0656b> it = j().iterator();
        while (it.hasNext()) {
            C0656b next = it.next();
            if (next.h().equals(str)) {
                o5.g(next);
            }
        }
        return o5.e();
    }

    public AbstractC3028r1<C0656b> l(String str) {
        H.E(str);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1);
        sb.append(str);
        sb.append(org.apache.commons.lang3.m.f80547a);
        String sb2 = sb.toString();
        AbstractC3028r1.a o5 = AbstractC3028r1.o();
        c3<C0656b> it = j().iterator();
        while (it.hasNext()) {
            C0656b next = it.next();
            if (next.g().startsWith(sb2)) {
                o5.g(next);
            }
        }
        return o5.e();
    }
}
