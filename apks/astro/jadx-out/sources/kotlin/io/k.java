package kotlin.io;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.J;
import kotlin.M0;
import kotlin.collections.AbstractC3635b;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class k implements kotlin.sequences.m<File> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final File f75685a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final l f75686b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final v3.l<File, Boolean> f75687c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final v3.l<File, M0> f75688d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final v3.p<File, IOException, M0> f75689e;

    /* renamed from: f, reason: collision with root package name */
    private final int f75690f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d File rootDir) {
            super(rootDir);
            L.p(rootDir, "rootDir");
        }
    }

    /* loaded from: classes4.dex */
    private final class b extends AbstractC3635b<File> {

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final ArrayDeque<c> f75691H;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public final class a extends a {

            /* renamed from: b, reason: collision with root package name */
            private boolean f75693b;

            /* renamed from: c, reason: collision with root package name */
            @t4.e
            private File[] f75694c;

            /* renamed from: d, reason: collision with root package name */
            private int f75695d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f75696e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ b f75697f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@t4.d b bVar, File rootDir) {
                super(rootDir);
                L.p(rootDir, "rootDir");
                this.f75697f = bVar;
            }

            @Override // kotlin.io.k.c
            @t4.e
            public File b() {
                if (!this.f75696e && this.f75694c == null) {
                    v3.l lVar = k.this.f75687c;
                    if (lVar != null && !((Boolean) lVar.invoke(a())).booleanValue()) {
                        return null;
                    }
                    File[] listFiles = a().listFiles();
                    this.f75694c = listFiles;
                    if (listFiles == null) {
                        v3.p pVar = k.this.f75689e;
                        if (pVar != null) {
                            pVar.invoke(a(), new kotlin.io.a(a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f75696e = true;
                    }
                }
                File[] fileArr = this.f75694c;
                if (fileArr != null) {
                    int i5 = this.f75695d;
                    L.m(fileArr);
                    if (i5 < fileArr.length) {
                        File[] fileArr2 = this.f75694c;
                        L.m(fileArr2);
                        int i6 = this.f75695d;
                        this.f75695d = i6 + 1;
                        return fileArr2[i6];
                    }
                }
                if (this.f75693b) {
                    v3.l lVar2 = k.this.f75688d;
                    if (lVar2 != null) {
                        lVar2.invoke(a());
                    }
                    return null;
                }
                this.f75693b = true;
                return a();
            }
        }

        /* renamed from: kotlin.io.k$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private final class C0765b extends c {

            /* renamed from: b, reason: collision with root package name */
            private boolean f75698b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f75699c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0765b(@t4.d b bVar, File rootFile) {
                super(rootFile);
                L.p(rootFile, "rootFile");
                this.f75699c = bVar;
            }

            @Override // kotlin.io.k.c
            @t4.e
            public File b() {
                if (this.f75698b) {
                    return null;
                }
                this.f75698b = true;
                return a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            private boolean f75700b;

            /* renamed from: c, reason: collision with root package name */
            @t4.e
            private File[] f75701c;

            /* renamed from: d, reason: collision with root package name */
            private int f75702d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f75703e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@t4.d b bVar, File rootDir) {
                super(rootDir);
                L.p(rootDir, "rootDir");
                this.f75703e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // kotlin.io.k.c
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.io.File b() {
                /*
                    r10 = this;
                    boolean r0 = r10.f75700b
                    r1 = 0
                    if (r0 != 0) goto L28
                    kotlin.io.k$b r0 = r10.f75703e
                    kotlin.io.k r0 = kotlin.io.k.this
                    v3.l r0 = kotlin.io.k.e(r0)
                    if (r0 == 0) goto L20
                    java.io.File r2 = r10.a()
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L20
                    return r1
                L20:
                    r0 = 1
                    r10.f75700b = r0
                    java.io.File r0 = r10.a()
                    return r0
                L28:
                    java.io.File[] r0 = r10.f75701c
                    if (r0 == 0) goto L47
                    int r2 = r10.f75702d
                    kotlin.jvm.internal.L.m(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L35
                    goto L47
                L35:
                    kotlin.io.k$b r0 = r10.f75703e
                    kotlin.io.k r0 = kotlin.io.k.this
                    v3.l r0 = kotlin.io.k.g(r0)
                    if (r0 == 0) goto L46
                    java.io.File r2 = r10.a()
                    r0.invoke(r2)
                L46:
                    return r1
                L47:
                    java.io.File[] r0 = r10.f75701c
                    if (r0 != 0) goto L93
                    java.io.File r0 = r10.a()
                    java.io.File[] r0 = r0.listFiles()
                    r10.f75701c = r0
                    if (r0 != 0) goto L77
                    kotlin.io.k$b r0 = r10.f75703e
                    kotlin.io.k r0 = kotlin.io.k.this
                    v3.p r0 = kotlin.io.k.f(r0)
                    if (r0 == 0) goto L77
                    java.io.File r2 = r10.a()
                    kotlin.io.a r9 = new kotlin.io.a
                    java.io.File r4 = r10.a()
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3 = r9
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.invoke(r2, r9)
                L77:
                    java.io.File[] r0 = r10.f75701c
                    if (r0 == 0) goto L81
                    kotlin.jvm.internal.L.m(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L93
                L81:
                    kotlin.io.k$b r0 = r10.f75703e
                    kotlin.io.k r0 = kotlin.io.k.this
                    v3.l r0 = kotlin.io.k.g(r0)
                    if (r0 == 0) goto L92
                    java.io.File r2 = r10.a()
                    r0.invoke(r2)
                L92:
                    return r1
                L93:
                    java.io.File[] r0 = r10.f75701c
                    kotlin.jvm.internal.L.m(r0)
                    int r1 = r10.f75702d
                    int r2 = r1 + 1
                    r10.f75702d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.io.k.b.c.b():java.io.File");
            }
        }

        /* loaded from: classes4.dex */
        public /* synthetic */ class d {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f75704a;

            static {
                int[] iArr = new int[l.values().length];
                try {
                    iArr[l.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[l.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f75704a = iArr;
            }
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f75691H = arrayDeque;
            if (k.this.f75685a.isDirectory()) {
                arrayDeque.push(e(k.this.f75685a));
            } else if (k.this.f75685a.isFile()) {
                arrayDeque.push(new C0765b(this, k.this.f75685a));
            } else {
                b();
            }
        }

        private final a e(File file) {
            int i5 = d.f75704a[k.this.f75686b.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return new a(this, file);
                }
                throw new J();
            }
            return new c(this, file);
        }

        private final File f() {
            File b5;
            while (true) {
                c peek = this.f75691H.peek();
                if (peek == null) {
                    return null;
                }
                b5 = peek.b();
                if (b5 == null) {
                    this.f75691H.pop();
                } else {
                    if (L.g(b5, peek.a()) || !b5.isDirectory() || this.f75691H.size() >= k.this.f75690f) {
                        break;
                    }
                    this.f75691H.push(e(b5));
                }
            }
            return b5;
        }

        @Override // kotlin.collections.AbstractC3635b
        protected void a() {
            File f5 = f();
            if (f5 != null) {
                c(f5);
            } else {
                b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final File f75705a;

        public c(@t4.d File root) {
            L.p(root, "root");
            this.f75705a = root;
        }

        @t4.d
        public final File a() {
            return this.f75705a;
        }

        @t4.e
        public abstract File b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private k(File file, l lVar, v3.l<? super File, Boolean> lVar2, v3.l<? super File, M0> lVar3, v3.p<? super File, ? super IOException, M0> pVar, int i5) {
        this.f75685a = file;
        this.f75686b = lVar;
        this.f75687c = lVar2;
        this.f75688d = lVar3;
        this.f75689e = pVar;
        this.f75690f = i5;
    }

    @t4.d
    public final k i(int i5) {
        if (i5 > 0) {
            return new k(this.f75685a, this.f75686b, this.f75687c, this.f75688d, this.f75689e, i5);
        }
        throw new IllegalArgumentException("depth must be positive, but was " + i5 + org.apache.commons.lang3.m.f80547a);
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<File> iterator() {
        return new b();
    }

    @t4.d
    public final k j(@t4.d v3.l<? super File, Boolean> function) {
        L.p(function, "function");
        return new k(this.f75685a, this.f75686b, function, this.f75688d, this.f75689e, this.f75690f);
    }

    @t4.d
    public final k k(@t4.d v3.p<? super File, ? super IOException, M0> function) {
        L.p(function, "function");
        return new k(this.f75685a, this.f75686b, this.f75687c, this.f75688d, function, this.f75690f);
    }

    @t4.d
    public final k l(@t4.d v3.l<? super File, M0> function) {
        L.p(function, "function");
        return new k(this.f75685a, this.f75686b, this.f75687c, function, this.f75689e, this.f75690f);
    }

    /* synthetic */ k(File file, l lVar, v3.l lVar2, v3.l lVar3, v3.p pVar, int i5, int i6, C3731w c3731w) {
        this(file, (i6 & 2) != 0 ? l.TOP_DOWN : lVar, lVar2, lVar3, pVar, (i6 & 32) != 0 ? Integer.MAX_VALUE : i5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(@t4.d File start, @t4.d l direction) {
        this(start, direction, null, null, null, 0, 32, null);
        L.p(start, "start");
        L.p(direction, "direction");
    }

    public /* synthetic */ k(File file, l lVar, int i5, C3731w c3731w) {
        this(file, (i5 & 2) != 0 ? l.TOP_DOWN : lVar);
    }
}
