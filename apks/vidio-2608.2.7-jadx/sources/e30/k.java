package e30;

import dc0.o;
import dc0.r;
import j20.l1;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k implements r40.c<b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36961a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36962b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o<String, String, String, tb0.c<? super Unit>, Object> f36963c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r<String, String, Boolean, String, String, Boolean, tb0.c<? super Unit>, Object> f36964d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36965e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c30.e f36966f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f36967c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f36968d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f36969e;

        static {
            a aVar = new a("FRESH_TOKEN", 0);
            f36967c = aVar;
            a aVar2 = new a("RESTORED_TOKEN", 1);
            f36968d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f36969e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f36969e.clone();
        }
    }

    public k(@NotNull String str, @NotNull String str2, @NotNull l1 l1Var, boolean z11, @NotNull c30.e eVar) {
        str.getClass();
        str2.getClass();
        l1Var.getClass();
        i iVar = new i(4, l1Var, l1.class, "delete", "delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        j jVar = new j(7, l1Var, l1.class, "post", "post(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f36961a = str;
        this.f36962b = str2;
        this.f36963c = iVar;
        this.f36964d = jVar;
        this.f36965e = z11;
        this.f36966f = eVar;
    }

    private static final Object c(b bVar, k kVar, boolean z11, tb0.c<? super Unit> cVar) {
        h b11 = bVar.b();
        Object invoke = ((j) kVar.f36964d).invoke(b11.b(), b11.a(), Boolean.valueOf(bVar.a()), kVar.f36961a, kVar.f36962b, Boolean.valueOf(z11), cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
    
        if (c(r10, r8, true, r0) == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // r40.c
    @org.jetbrains.annotations.Nullable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.Nullable e30.b r9, @org.jetbrains.annotations.NotNull e30.b r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof e30.l
            if (r0 == 0) goto L13
            r0 = r11
            e30.l r0 = (e30.l) r0
            int r1 = r0.f36974v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36974v = r1
            goto L18
        L13:
            e30.l r0 = new e30.l
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f36972e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f36974v
            c30.e r3 = r8.f36966f
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3f
            if (r2 == r5) goto L38
            if (r2 != r4) goto L31
            e30.b r10 = r0.f36970c
            pb0.s.b(r11)
            goto L70
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L38:
            e30.b r9 = r0.f36970c
            pb0.s.b(r11)
            goto Laf
        L3f:
            int r9 = r0.f36971d
            e30.b r10 = r0.f36970c
            pb0.s.b(r11)
            goto La0
        L47:
            pb0.s.b(r11)
            if (r9 == 0) goto L51
            e30.h r11 = r9.b()
            goto L52
        L51:
            r11 = 0
        L52:
            e30.h r2 = r10.b()
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r11, r2)
            r2 = r11 ^ 1
            boolean r7 = r8.f36965e
            if (r7 != 0) goto L76
            if (r11 != 0) goto L63
            goto L76
        L63:
            r0.f36970c = r10
            r0.f36971d = r2
            r0.f36974v = r4
            java.lang.Object r9 = c(r10, r8, r6, r0)
            if (r9 != r1) goto L70
            goto Lad
        L70:
            e30.k$a r9 = e30.k.a.f36968d
            r3.invoke(r9)
            return r10
        L76:
            r0.f36970c = r10
            r0.f36971d = r2
            r0.f36974v = r6
            if (r9 != 0) goto L81
            kotlin.Unit r9 = kotlin.Unit.f50784a
            goto L9c
        L81:
            e30.h r9 = r9.b()
            java.lang.String r11 = r9.b()
            java.lang.String r9 = r9.a()
            java.lang.String r4 = r8.f36961a
            dc0.o<java.lang.String, java.lang.String, java.lang.String, tb0.c<? super kotlin.Unit>, java.lang.Object> r6 = r8.f36963c
            e30.i r6 = (e30.i) r6
            java.lang.Object r9 = r6.invoke(r11, r9, r4, r0)
            if (r9 != r1) goto L9a
            goto L9c
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f50784a
        L9c:
            if (r9 != r1) goto L9f
            goto Lad
        L9f:
            r9 = r2
        La0:
            r0.f36970c = r10
            r0.f36971d = r9
            r0.f36974v = r5
            r9 = 0
            java.lang.Object r9 = c(r10, r8, r9, r0)
            if (r9 != r1) goto Lae
        Lad:
            return r1
        Lae:
            r9 = r10
        Laf:
            e30.k$a r10 = e30.k.a.f36967c
            r3.invoke(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: e30.k.a(e30.b, e30.b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
