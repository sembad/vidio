package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c4 f17064a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mc0.e<a> f17065b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f17066c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f17067d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f17068e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f17069i;

        static {
            a aVar = new a("PENDING", 0);
            f17066c = aVar;
            a aVar2 = new a("CREATING", 1);
            f17067d = aVar2;
            a aVar3 = new a("CREATED", 2);
            f17068e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f17069i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f17069i.clone();
        }
    }

    public i5(@NotNull c4 c4Var) {
        c4Var.getClass();
        this.f17064a = c4Var;
        this.f17065b = mc0.b.d(a.f17066c);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof c0.j5
            if (r0 == 0) goto L13
            r0 = r6
            c0.j5 r0 = (c0.j5) r0
            int r1 = r0.f17121e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17121e = r1
            goto L18
        L13:
            c0.j5 r0 = new c0.j5
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f17119c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17121e
            c0.c4 r3 = r5.f17064a
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L29
            pb0.s.b(r6)
            goto L40
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r6)
            dd0.e r6 = r3.a()
            r0.f17121e = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            c0.i5$a r6 = c0.i5.a.f17066c
            c0.i5$a r0 = c0.i5.a.f17067d
            mc0.e<c0.i5$a> r1 = r5.f17065b
            boolean r6 = r1.a(r6, r0)
            if (r6 != 0) goto L54
            dd0.e r6 = r3.a()
            r0 = 0
            r6.c(r0)
        L54:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.i5.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void b() {
        if (this.f17065b.b(a.f17068e) == a.f17067d) {
            this.f17064a.a().c(null);
        }
    }
}
