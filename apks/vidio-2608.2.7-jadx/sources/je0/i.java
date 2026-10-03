package je0;

import ie0.c0;
import ie0.h0;
import ie0.o0;
import ie0.q0;
import ie0.y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i extends ie0.p {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final a f48626v = new a();

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final h0 f48627w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ClassLoader f48628d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ie0.p f48629e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f48630i;

    private static final class a {
        public static final boolean a(a aVar, h0 h0Var) {
            return !StringsKt.u(h0Var.c(), ".class", true);
        }
    }

    static {
        String str = h0.f44927d;
        f48627w = h0.a.a("/");
    }

    public i(ClassLoader classLoader) {
        classLoader.getClass();
        y yVar = ie0.p.f44975c;
        yVar.getClass();
        this.f48628d = classLoader;
        this.f48629e = yVar;
        this.f48630i = pb0.n.a(new Function0() { // from class: je0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.G(i.this);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        r5 = kotlin.text.StringsKt__StringsKt.h(0, 6, r3, "!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList G(je0.i r9) {
        /*
            java.lang.ClassLoader r0 = r9.f48628d
            ie0.p r9 = r9.f48629e
            java.lang.String r1 = ""
            java.util.Enumeration r1 = r0.getResources(r1)
            r1.getClass()
            java.util.ArrayList r1 = java.util.Collections.list(r1)
            r1.getClass()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L1d:
            boolean r3 = r1.hasNext()
            r4 = 0
            if (r3 == 0) goto L54
            java.lang.Object r3 = r1.next()
            java.net.URL r3 = (java.net.URL) r3
            r3.getClass()
            java.lang.String r5 = r3.getProtocol()
            java.lang.String r6 = "file"
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            if (r5 != 0) goto L3a
            goto L4e
        L3a:
            java.lang.String r4 = ie0.h0.f44927d
            java.io.File r4 = new java.io.File
            java.net.URI r3 = r3.toURI()
            r4.<init>(r3)
            ie0.h0 r3 = ie0.h0.a.b(r4)
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r9, r3)
        L4e:
            if (r4 == 0) goto L1d
            r2.add(r4)
            goto L1d
        L54:
            java.lang.String r1 = "META-INF/MANIFEST.MF"
            java.util.Enumeration r0 = r0.getResources(r1)
            r0.getClass()
            java.util.ArrayList r0 = java.util.Collections.list(r0)
            r0.getClass()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L6d:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto Lc3
            java.lang.Object r3 = r0.next()
            java.net.URL r3 = (java.net.URL) r3
            r3.getClass()
            java.lang.String r3 = r3.toString()
            r3.getClass()
            java.lang.String r5 = "jar:file:"
            r6 = 0
            boolean r5 = kotlin.text.StringsKt.X(r3, r5, r6)
            if (r5 != 0) goto L8e
        L8c:
            r5 = r4
            goto Lbd
        L8e:
            java.lang.String r5 = "!"
            r7 = 6
            int r5 = kotlin.text.StringsKt.F(r6, r7, r3, r5)
            r7 = -1
            if (r5 != r7) goto L99
            goto L8c
        L99:
            java.lang.String r7 = ie0.h0.f44927d
            java.io.File r7 = new java.io.File
            r8 = 4
            java.lang.String r3 = r3.substring(r8, r5)
            java.net.URI r3 = java.net.URI.create(r3)
            r7.<init>(r3)
            ie0.h0 r3 = ie0.h0.a.b(r7)
            je0.h r5 = new je0.h
            r5.<init>(r6)
            ie0.s0 r3 = je0.p.d(r3, r9, r5)
            kotlin.Pair r5 = new kotlin.Pair
            ie0.h0 r6 = je0.i.f48627w
            r5.<init>(r3, r6)
        Lbd:
            if (r5 == 0) goto L6d
            r1.add(r5)
            goto L6d
        Lc3:
            java.util.ArrayList r9 = kotlin.collections.CollectionsKt.a0(r1, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: je0.i.G(je0.i):java.util.ArrayList");
    }

    public static boolean H(j jVar) {
        jVar.getClass();
        return a.a(f48626v, jVar.b());
    }

    @Override // ie0.p
    @NotNull
    public final o0 A(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // ie0.p
    @NotNull
    public final q0 C(@NotNull h0 h0Var) {
        h0Var.getClass();
        if (!a.a(f48626v, h0Var)) {
            ie0.o.a(h0Var, "file not found: ");
            return null;
        }
        h0 h0Var2 = f48627w;
        h0Var2.getClass();
        URL resource = this.f48628d.getResource(c.j(h0Var2, h0Var, false).e(h0Var2).toString());
        if (resource == null) {
            ie0.o.a(h0Var, "file not found: ");
            return null;
        }
        URLConnection openConnection = resource.openConnection();
        if (openConnection instanceof JarURLConnection) {
            ((JarURLConnection) openConnection).setUseCaches(false);
        }
        InputStream inputStream = openConnection.getInputStream();
        inputStream.getClass();
        return c0.j(inputStream);
    }

    @Override // ie0.p
    @NotNull
    public final o0 b(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // ie0.p
    public final void d(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        h0Var.getClass();
        h0Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // ie0.p
    public final void e(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // ie0.p
    public final void f(@NotNull h0 h0Var) {
        h0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // ie0.p
    @NotNull
    public final List<h0> l(@NotNull h0 h0Var) {
        h0Var.getClass();
        h0 h0Var2 = f48627w;
        h0Var2.getClass();
        String h0Var3 = c.j(h0Var2, h0Var, true).e(h0Var2).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z11 = false;
        for (Pair pair : (List) this.f48630i.getValue()) {
            ie0.p pVar = (ie0.p) pair.a();
            h0 h0Var4 = (h0) pair.b();
            try {
                List<h0> l11 = pVar.l(h0Var4.f(h0Var3));
                ArrayList arrayList = new ArrayList();
                for (Object obj : l11) {
                    if (a.a(f48626v, (h0) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    h0 h0Var5 = (h0) it.next();
                    h0Var5.getClass();
                    String replace = StringsKt.M(h0Var5.toString(), h0Var4.toString()).replace('\\', '/');
                    replace.getClass();
                    arrayList2.add(h0Var2.f(replace));
                }
                CollectionsKt.n(arrayList2, linkedHashSet);
                z11 = true;
            } catch (IOException unused) {
            }
        }
        if (z11) {
            return CollectionsKt.y0(linkedHashSet);
        }
        ie0.o.a(h0Var, "file not found: ");
        return null;
    }

    @Override // ie0.p
    @Nullable
    public final ie0.n u(@NotNull h0 h0Var) {
        h0Var.getClass();
        if (!a.a(f48626v, h0Var)) {
            return null;
        }
        h0 h0Var2 = f48627w;
        h0Var2.getClass();
        String h0Var3 = c.j(h0Var2, h0Var, true).e(h0Var2).toString();
        for (Pair pair : (List) this.f48630i.getValue()) {
            ie0.n u11 = ((ie0.p) pair.a()).u(((h0) pair.b()).f(h0Var3));
            if (u11 != null) {
                return u11;
            }
        }
        return null;
    }

    @Override // ie0.p
    @NotNull
    public final ie0.m v(@NotNull h0 h0Var) {
        h0Var.getClass();
        if (!a.a(f48626v, h0Var)) {
            ie0.o.a(h0Var, "file not found: ");
            return null;
        }
        h0 h0Var2 = f48627w;
        h0Var2.getClass();
        String h0Var3 = c.j(h0Var2, h0Var, true).e(h0Var2).toString();
        for (Pair pair : (List) this.f48630i.getValue()) {
            try {
                return ((ie0.p) pair.a()).v(((h0) pair.b()).f(h0Var3));
            } catch (FileNotFoundException unused) {
            }
        }
        ie0.o.a(h0Var, "file not found: ");
        return null;
    }
}
