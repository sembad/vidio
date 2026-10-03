package h80;

import g80.b0;
import h80.a;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import n80.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x70.g0;

/* loaded from: classes5.dex */
public final class b implements b0.c {

    /* renamed from: i, reason: collision with root package name */
    private static boolean f38047i;

    /* renamed from: j, reason: collision with root package name */
    private static final HashMap f38048j;

    /* renamed from: a, reason: collision with root package name */
    private int[] f38049a = null;

    /* renamed from: b, reason: collision with root package name */
    private String f38050b = null;

    /* renamed from: c, reason: collision with root package name */
    private int f38051c = 0;

    /* renamed from: d, reason: collision with root package name */
    private String[] f38052d = null;

    /* renamed from: e, reason: collision with root package name */
    private String[] f38053e = null;

    /* renamed from: f, reason: collision with root package name */
    private String[] f38054f = null;

    /* renamed from: g, reason: collision with root package name */
    private a.EnumC0566a f38055g = null;

    /* renamed from: h, reason: collision with root package name */
    private String[] f38056h = null;

    static {
        try {
            f38047i = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f38047i = false;
        }
        HashMap hashMap = new HashMap();
        f38048j = hashMap;
        hashMap.put(b.a.b(new n80.c("kotlin.jvm.internal.KotlinClass")), a.EnumC0566a.f38045w);
        hashMap.put(b.a.b(new n80.c("kotlin.jvm.internal.KotlinFileFacade")), a.EnumC0566a.F);
        hashMap.put(b.a.b(new n80.c("kotlin.jvm.internal.KotlinMultifileClass")), a.EnumC0566a.H);
        hashMap.put(b.a.b(new n80.c("kotlin.jvm.internal.KotlinMultifileClassPart")), a.EnumC0566a.I);
        hashMap.put(b.a.b(new n80.c("kotlin.jvm.internal.KotlinSyntheticClass")), a.EnumC0566a.G);
    }

    @Override // g80.b0.c
    @Nullable
    public final b0.a b(@NotNull n80.b bVar, @NotNull o70.b bVar2) {
        a.EnumC0566a enumC0566a;
        n80.c a11 = bVar.a();
        if (a11.equals(g0.f67334a)) {
            return new C0568b();
        }
        if (a11.equals(g0.f67350q)) {
            return new c();
        }
        if (f38047i || this.f38055g != null || (enumC0566a = (a.EnumC0566a) f38048j.get(bVar)) == null) {
            return null;
        }
        this.f38055g = enumC0566a;
        return new d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (r0 != h80.a.EnumC0566a.I) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r11.f38052d != null) goto L23;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final h80.a k() {
        /*
            r11 = this;
            k80.c r0 = k80.c.f44194g
            h80.a$a r1 = r11.f38055g
            r2 = 0
            if (r1 == 0) goto L55
            int[] r1 = r11.f38049a
            if (r1 != 0) goto Lc
            goto L55
        Lc:
            k80.c r5 = new k80.c
            int[] r1 = r11.f38049a
            int r3 = r11.f38051c
            r3 = r3 & 8
            if (r3 == 0) goto L18
            r3 = 1
            goto L19
        L18:
            r3 = 0
        L19:
            r5.<init>(r3, r1)
            boolean r0 = r5.h(r0)
            if (r0 != 0) goto L29
            java.lang.String[] r0 = r11.f38052d
            r11.f38054f = r0
            r11.f38052d = r2
            goto L3c
        L29:
            h80.a$a r0 = r11.f38055g
            h80.a$a r1 = h80.a.EnumC0566a.f38045w
            if (r0 == r1) goto L37
            h80.a$a r1 = h80.a.EnumC0566a.F
            if (r0 == r1) goto L37
            h80.a$a r1 = h80.a.EnumC0566a.I
            if (r0 != r1) goto L3c
        L37:
            java.lang.String[] r0 = r11.f38052d
            if (r0 != 0) goto L3c
            goto L55
        L3c:
            java.lang.String[] r0 = r11.f38056h
            if (r0 == 0) goto L43
            m80.a.a(r0)
        L43:
            h80.a r3 = new h80.a
            h80.a$a r4 = r11.f38055g
            java.lang.String[] r6 = r11.f38052d
            java.lang.String[] r7 = r11.f38054f
            java.lang.String[] r8 = r11.f38053e
            java.lang.String r9 = r11.f38050b
            int r10 = r11.f38051c
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return r3
        L55:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h80.b.k():h80.a");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h80.b$b, reason: collision with other inner class name */
    class C0568b implements b0.a {
        C0568b() {
        }

        @Override // g80.b0.a
        public final void b(@Nullable n80.f fVar, @Nullable Object obj) {
            LinkedHashMap linkedHashMap;
            String d11 = fVar.d();
            boolean equals = "k".equals(d11);
            b bVar = b.this;
            if (equals) {
                if (obj instanceof Integer) {
                    a.EnumC0566a.f38042e.getClass();
                    linkedHashMap = a.EnumC0566a.f38043i;
                    a.EnumC0566a enumC0566a = (a.EnumC0566a) linkedHashMap.get((Integer) obj);
                    if (enumC0566a == null) {
                        enumC0566a = a.EnumC0566a.f38044v;
                    }
                    bVar.f38055g = enumC0566a;
                    return;
                }
                return;
            }
            if ("mv".equals(d11)) {
                if (obj instanceof int[]) {
                    bVar.f38049a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(d11)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    bVar.f38050b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(d11)) {
                if (obj instanceof Integer) {
                    bVar.f38051c = ((Integer) obj).intValue();
                }
            } else if ("pn".equals(d11) && (obj instanceof String) && !((String) obj).isEmpty()) {
                bVar.getClass();
            }
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.b c(@Nullable n80.f fVar) {
            String d11 = fVar.d();
            if ("d1".equals(d11)) {
                return new h80.c(this);
            }
            if ("d2".equals(d11)) {
                return new h80.d(this);
            }
            return null;
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.a d(@NotNull n80.b bVar, @Nullable n80.f fVar) {
            return null;
        }

        @Override // g80.b0.a
        public final void a() {
        }

        @Override // g80.b0.a
        public final void e(@Nullable n80.f fVar, @NotNull s80.f fVar2) {
        }

        @Override // g80.b0.a
        public final void f(@Nullable n80.f fVar, @NotNull n80.b bVar, @NotNull n80.f fVar2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c implements b0.a {
        c() {
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.b c(@Nullable n80.f fVar) {
            if ("b".equals(fVar.d())) {
                return new e(this);
            }
            return null;
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.a d(@NotNull n80.b bVar, @Nullable n80.f fVar) {
            return null;
        }

        @Override // g80.b0.a
        public final void a() {
        }

        @Override // g80.b0.a
        public final void b(@Nullable n80.f fVar, @Nullable Object obj) {
        }

        @Override // g80.b0.a
        public final void e(@Nullable n80.f fVar, @NotNull s80.f fVar2) {
        }

        @Override // g80.b0.a
        public final void f(@Nullable n80.f fVar, @NotNull n80.b bVar, @NotNull n80.f fVar2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d implements b0.a {
        d() {
        }

        @Override // g80.b0.a
        public final void b(@Nullable n80.f fVar, @Nullable Object obj) {
            String d11 = fVar.d();
            boolean equals = "version".equals(d11);
            b bVar = b.this;
            if (equals) {
                if (obj instanceof int[]) {
                    bVar.f38049a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(d11)) {
                bVar.f38050b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.b c(@Nullable n80.f fVar) {
            String d11 = fVar.d();
            if ("data".equals(d11) || "filePartClassNames".equals(d11)) {
                return new f(this);
            }
            if ("strings".equals(d11)) {
                return new g(this);
            }
            return null;
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.a d(@NotNull n80.b bVar, @Nullable n80.f fVar) {
            return null;
        }

        @Override // g80.b0.a
        public final void a() {
        }

        @Override // g80.b0.a
        public final void e(@Nullable n80.f fVar, @NotNull s80.f fVar2) {
        }

        @Override // g80.b0.a
        public final void f(@Nullable n80.f fVar, @NotNull n80.b bVar, @NotNull n80.f fVar2) {
        }
    }

    @Override // g80.b0.c
    public final void a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a implements b0.b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f38057a = new ArrayList();

        @Override // g80.b0.b
        public final void a() {
            f((String[]) this.f38057a.toArray(new String[0]));
        }

        @Override // g80.b0.b
        @Nullable
        public final b0.a d(@NotNull n80.b bVar) {
            return null;
        }

        @Override // g80.b0.b
        public final void e(@Nullable Object obj) {
            if (obj instanceof String) {
                this.f38057a.add((String) obj);
            }
        }

        protected abstract void f(@NotNull String[] strArr);

        @Override // g80.b0.b
        public final void b(@NotNull s80.f fVar) {
        }

        @Override // g80.b0.b
        public final void c(@NotNull n80.b bVar, @NotNull n80.f fVar) {
        }
    }
}
