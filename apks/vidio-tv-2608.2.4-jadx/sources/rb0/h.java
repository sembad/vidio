package rb0;

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
import kotlin.text.StringsKt;
import n00.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.i0;
import qb0.o;
import qb0.p;
import qb0.p0;
import qb0.q;
import qb0.r0;
import qb0.y;

/* loaded from: classes5.dex */
public final class h extends q {

    @NotNull
    private static final i0 F;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final a f55759w = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ClassLoader f55760e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q f55761i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h60.l f55762v;

    private static final class a {
        public static final boolean a(a aVar, i0 i0Var) {
            return !StringsKt.v(i0Var.f(), ".class", true);
        }
    }

    static {
        String str = i0.f54291e;
        F = i0.a.a("/");
    }

    public h(ClassLoader classLoader) {
        classLoader.getClass();
        y yVar = q.f54337d;
        yVar.getClass();
        this.f55760e = classLoader;
        this.f55761i = yVar;
        this.f55762v = h60.n.b(new o0(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        r5 = kotlin.text.StringsKt__StringsKt.i(0, 6, r3, "!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList D(rb0.h r8) {
        /*
            java.lang.ClassLoader r0 = r8.f55760e
            qb0.q r8 = r8.f55761i
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
            java.lang.String r4 = qb0.i0.f54291e
            java.io.File r4 = new java.io.File
            java.net.URI r3 = r3.toURI()
            r4.<init>(r3)
            qb0.i0 r3 = qb0.i0.a.b(r4)
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r8, r3)
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
            r6 = -1
            if (r5 != r6) goto L99
            goto L8c
        L99:
            java.lang.String r6 = qb0.i0.f54291e
            java.io.File r6 = new java.io.File
            r7 = 4
            java.lang.String r3 = r3.substring(r7, r5)
            java.net.URI r3 = java.net.URI.create(r3)
            r6.<init>(r3)
            qb0.i0 r3 = qb0.i0.a.b(r6)
            rb0.g r5 = new rb0.g
            r5.<init>()
            qb0.u0 r3 = rb0.n.d(r3, r8, r5)
            kotlin.Pair r5 = new kotlin.Pair
            qb0.i0 r6 = rb0.h.F
            r5.<init>(r3, r6)
        Lbd:
            if (r5 == 0) goto L6d
            r1.add(r5)
            goto L6d
        Lc3:
            java.util.ArrayList r8 = kotlin.collections.CollectionsKt.W(r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: rb0.h.D(rb0.h):java.util.ArrayList");
    }

    public static boolean E(i iVar) {
        iVar.getClass();
        return a.a(f55759w, iVar.b());
    }

    @Override // qb0.q
    @NotNull
    public final r0 B(@NotNull i0 i0Var) {
        i0Var.getClass();
        if (!a.a(f55759w, i0Var)) {
            p.a(i0Var, "file not found: ");
            return null;
        }
        i0 i0Var2 = F;
        i0Var2.getClass();
        URL resource = this.f55760e.getResource(c.j(i0Var2, i0Var, false).k(i0Var2).toString());
        if (resource == null) {
            p.a(i0Var, "file not found: ");
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

    @Override // qb0.q
    @NotNull
    public final p0 a(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // qb0.q
    public final void d(@NotNull i0 i0Var, @NotNull i0 i0Var2) {
        i0Var.getClass();
        i0Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // qb0.q
    public final void e(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // qb0.q
    public final void f(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // qb0.q
    @NotNull
    public final List<i0> j(@NotNull i0 i0Var) {
        i0Var.getClass();
        i0 i0Var2 = F;
        i0Var2.getClass();
        String i0Var3 = c.j(i0Var2, i0Var, true).k(i0Var2).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z11 = false;
        for (Pair pair : (List) this.f55762v.getValue()) {
            q qVar = (q) pair.a();
            i0 i0Var4 = (i0) pair.b();
            try {
                List<i0> j11 = qVar.j(i0Var4.l(i0Var3));
                ArrayList arrayList = new ArrayList();
                for (Object obj : j11) {
                    if (a.a(f55759w, (i0) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    i0 i0Var5 = (i0) it.next();
                    i0Var5.getClass();
                    String replace = StringsKt.M(i0Var5.toString(), i0Var4.toString()).replace('\\', '/');
                    replace.getClass();
                    arrayList2.add(i0Var2.l(replace));
                }
                CollectionsKt.m(arrayList2, linkedHashSet);
                z11 = true;
            } catch (IOException unused) {
            }
        }
        if (z11) {
            return CollectionsKt.r0(linkedHashSet);
        }
        p.a(i0Var, "file not found: ");
        return null;
    }

    @Override // qb0.q
    @Nullable
    public final o p(@NotNull i0 i0Var) {
        i0Var.getClass();
        if (!a.a(f55759w, i0Var)) {
            return null;
        }
        i0 i0Var2 = F;
        i0Var2.getClass();
        String i0Var3 = c.j(i0Var2, i0Var, true).k(i0Var2).toString();
        for (Pair pair : (List) this.f55762v.getValue()) {
            o p11 = ((q) pair.a()).p(((i0) pair.b()).l(i0Var3));
            if (p11 != null) {
                return p11;
            }
        }
        return null;
    }

    @Override // qb0.q
    @NotNull
    public final qb0.n w(@NotNull i0 i0Var) {
        i0Var.getClass();
        if (!a.a(f55759w, i0Var)) {
            p.a(i0Var, "file not found: ");
            return null;
        }
        i0 i0Var2 = F;
        i0Var2.getClass();
        String i0Var3 = c.j(i0Var2, i0Var, true).k(i0Var2).toString();
        for (Pair pair : (List) this.f55762v.getValue()) {
            try {
                return ((q) pair.a()).w(((i0) pair.b()).l(i0Var3));
            } catch (FileNotFoundException unused) {
            }
        }
        p.a(i0Var, "file not found: ");
        return null;
    }

    @Override // qb0.q
    @NotNull
    public final p0 z(@NotNull i0 i0Var) {
        i0Var.getClass();
        throw new IOException(this + " is read-only");
    }
}
