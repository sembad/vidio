package com.google.common.io;

import com.google.common.collect.L1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.List;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class G {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements x<List<String>> {

        /* renamed from: a, reason: collision with root package name */
        final List<String> f67467a = L1.q();

        a() {
        }

        @Override // com.google.common.io.x
        public boolean b(String str) {
            this.f67467a.add(str);
            return true;
        }

        @Override // com.google.common.io.x
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public List<String> a() {
            return this.f67467a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC3102g {

        /* renamed from: a, reason: collision with root package name */
        private final URL f67468a;

        /* synthetic */ b(URL url, a aVar) {
            this(url);
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return this.f67468a.openStream();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f67468a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 24);
            sb.append("Resources.asByteSource(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private b(URL url) {
            this.f67468a = (URL) com.google.common.base.H.E(url);
        }
    }

    private G() {
    }

    public static AbstractC3102g a(URL url) {
        return new b(url, null);
    }

    public static k b(URL url, Charset charset) {
        return a(url).a(charset);
    }

    public static void c(URL url, OutputStream outputStream) throws IOException {
        a(url).g(outputStream);
    }

    @InterfaceC4083a
    public static URL d(Class<?> cls, String str) {
        boolean z5;
        URL resource = cls.getResource(str);
        if (resource != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.y(z5, "resource %s relative to %s not found.", str, cls.getName());
        return resource;
    }

    @InterfaceC4083a
    public static URL e(String str) {
        boolean z5;
        URL resource = ((ClassLoader) com.google.common.base.z.a(Thread.currentThread().getContextClassLoader(), G.class.getClassLoader())).getResource(str);
        if (resource != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.u(z5, "resource %s not found.", str);
        return resource;
    }

    @D
    @InterfaceC4083a
    public static <T> T f(URL url, Charset charset, x<T> xVar) throws IOException {
        return (T) b(url, charset).q(xVar);
    }

    public static List<String> g(URL url, Charset charset) throws IOException {
        return (List) f(url, charset, new a());
    }

    public static byte[] h(URL url) throws IOException {
        return a(url).o();
    }

    public static String i(URL url, Charset charset) throws IOException {
        return b(url, charset).n();
    }
}
