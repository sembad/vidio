package mc0;

import androidx.datastore.preferences.protobuf.t;
import java.io.PrintStream;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final a f47494a;

    /* renamed from: b, reason: collision with root package name */
    private static final int f47495b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f47496d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f47497e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f47498i;

        static {
            a aVar = new a("Stderr", 0);
            f47496d = aVar;
            a aVar2 = new a("Stdout", 1);
            f47497e = aVar2;
            f47498i = new a[]{aVar, aVar2};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f47498i.clone();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
    
        if (r0.equalsIgnoreCase("WARN") != false) goto L28;
     */
    static {
        /*
            java.lang.String r0 = "stdout"
            java.lang.String r1 = "sysout"
            java.lang.String r2 = "System.out"
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            java.lang.String r1 = "slf4j.internal.report.stream"
            java.lang.String r1 = java.lang.System.getProperty(r1)
            r2 = 3
            mc0.e$a r3 = mc0.e.a.f47496d
            if (r1 == 0) goto L2d
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L1c
            goto L2d
        L1c:
            r4 = 0
        L1d:
            if (r4 >= r2) goto L2d
            r5 = r0[r4]
            boolean r5 = r5.equalsIgnoreCase(r1)
            if (r5 == 0) goto L2a
            mc0.e$a r3 = mc0.e.a.f47497e
            goto L2d
        L2a:
            int r4 = r4 + 1
            goto L1d
        L2d:
            mc0.e.f47494a = r3
            java.lang.String r0 = "slf4j.internal.verbosity"
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 2
            if (r0 == 0) goto L5c
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L3f
            goto L5c
        L3f:
            java.lang.String r3 = "DEBUG"
            boolean r3 = r0.equalsIgnoreCase(r3)
            if (r3 == 0) goto L49
            r2 = 1
            goto L5d
        L49:
            java.lang.String r3 = "ERROR"
            boolean r3 = r0.equalsIgnoreCase(r3)
            if (r3 == 0) goto L53
            r2 = 4
            goto L5d
        L53:
            java.lang.String r3 = "WARN"
            boolean r0 = r0.equalsIgnoreCase(r3)
            if (r0 == 0) goto L5c
            goto L5d
        L5c:
            r2 = r1
        L5d:
            mc0.e.f47495b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mc0.e.<clinit>():void");
    }

    public static void a(String str) {
        if (t.a(1) >= t.a(f47495b)) {
            d().println("SLF4J(D): ".concat(str));
        }
    }

    public static final void b(String str) {
        d().println("SLF4J(E): ".concat(str));
    }

    public static final void c(String str, Throwable th2) {
        d().println("SLF4J(E): ".concat(str));
        d().println("SLF4J(E): Reported exception:");
        th2.printStackTrace(d());
    }

    private static PrintStream d() {
        return f47494a.ordinal() != 1 ? System.err : System.out;
    }

    public static void e(String str) {
        if (t.a(2) >= t.a(f47495b)) {
            d().println("SLF4J(I): ".concat(str));
        }
    }

    public static final void f(String str) {
        if (t.a(3) >= t.a(f47495b)) {
            d().println("SLF4J(W): " + str);
        }
    }
}
