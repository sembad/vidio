package hs;

import hs.z0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a00.t0 f38674a;

    /* renamed from: b, reason: collision with root package name */
    private z0.a f38675b;

    public g1(@NotNull a00.t0 t0Var) {
        this.f38674a = t0Var;
    }

    private static ArrayList d(List list) {
        List<a00.e> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (a00.e eVar : list2) {
            arrayList.add(new z0.c.a(eVar.a(), eVar.b().equals("home-page") ? "home-tv" : eVar.b()));
        }
        return arrayList;
    }

    @NotNull
    public final z0.a a() {
        z0.a aVar = this.f38675b;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("menus");
        throw null;
    }

    public final boolean b() {
        if (this.f38675b != null) {
            return !r0.b().isEmpty();
        }
        Intrinsics.g("menus");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof hs.e1
            if (r0 == 0) goto L13
            r0 = r12
            hs.e1 r0 = (hs.e1) r0
            int r1 = r0.f38659i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38659i = r1
            goto L18
        L13:
            hs.e1 r0 = new hs.e1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.f38657d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f38659i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r12)
            goto L67
        L27:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L2e:
            h60.s.b(r12)
            e20.j$a r12 = new e20.j$a
            hs.f1 r4 = new hs.f1
            java.lang.String r9 = "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r10 = 0
            r5 = 1
            a00.t0 r6 = r11.f38674a
            java.lang.Class<a00.t0> r7 = a00.t0.class
            java.lang.String r8 = "invoke"
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r12.<init>(r4)
            r2 = 3
            r12.e(r2)
            dq.c r2 = new dq.c
            r2.<init>(r3)
            r12.c(r2)
            kotlin.time.a$a r2 = kotlin.time.a.f45034e
            r2 = 100
            r90.d r4 = r90.d.f55716v
            long r4 = kotlin.time.b.l(r2, r4)
            r12.f(r4)
            r0.f38659i = r3
            java.lang.Object r12 = r12.a(r0)
            if (r12 != r1) goto L67
            return r1
        L67:
            a00.d r12 = (a00.d) r12
            java.util.List r0 = r12.a()
            java.util.ArrayList r0 = d(r0)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L91
            hs.z0$c$b r2 = hs.z0.c.b.f38776a
            r1.add(r2)
            java.util.List r12 = r12.b()
            java.util.ArrayList r12 = d(r12)
            r0.addAll(r12)
        L91:
            hs.z0$a r12 = new hs.z0$a
            u90.b r1 = u90.a.b(r1)
            u90.b r0 = u90.a.b(r0)
            r2 = 21
            r12.<init>(r1, r0, r2)
            r11.f38675b = r12
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.g1.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008f A[EDGE_INSN: B:36:0x008f->B:37:0x008f BREAK  A[LOOP:1: B:29:0x0050->B:38:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[LOOP:1: B:29:0x0050->B:38:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(@org.jetbrains.annotations.NotNull com.vidio.android.tv.main.MainPageController.MainPage.Type r10) {
        /*
            r9 = this;
            r10.getClass()
            boolean r0 = r10 instanceof com.vidio.android.tv.main.MainPageController.MainPage.Type.Category
            java.lang.String r1 = "menus"
            r2 = 0
            if (r0 == 0) goto L3d
            hs.z0$a r3 = r9.f38675b
            if (r3 == 0) goto L39
            u90.b r3 = r3.c()
            java.util.Iterator r3 = r3.iterator()
        L16:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L35
            java.lang.Object r4 = r3.next()
            r5 = r4
            hs.z0$c$a r5 = (hs.z0.c.a) r5
            java.lang.String r5 = r5.a()
            r6 = r10
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Category r6 = (com.vidio.android.tv.main.MainPageController.MainPage.Type.Category) r6
            java.lang.String r6 = r6.getF25753d()
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            if (r5 == 0) goto L16
            goto L36
        L35:
            r4 = r2
        L36:
            hs.z0$c$a r4 = (hs.z0.c.a) r4
            goto L3e
        L39:
            kotlin.jvm.internal.Intrinsics.g(r1)
            throw r2
        L3d:
            r4 = r2
        L3e:
            r3 = 0
            if (r4 == 0) goto L44
            hs.z0$c$b r5 = hs.z0.c.b.f38776a
            goto L92
        L44:
            hs.z0$a r5 = r9.f38675b
            if (r5 == 0) goto Laa
            u90.b r5 = r5.b()
            java.util.Iterator r5 = r5.iterator()
        L50:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L8e
            java.lang.Object r6 = r5.next()
            r7 = r6
            hs.z0$c r7 = (hs.z0.c) r7
            boolean r8 = r7 instanceof hs.z0.c.a
            if (r8 != 0) goto L63
        L61:
            r7 = r3
            goto L8b
        L63:
            if (r0 == 0) goto L77
            hs.z0$c$a r7 = (hs.z0.c.a) r7
            java.lang.String r7 = r7.a()
            r8 = r10
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Category r8 = (com.vidio.android.tv.main.MainPageController.MainPage.Type.Category) r8
            java.lang.String r8 = r8.getF25753d()
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r8)
            goto L8b
        L77:
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Home r8 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Home.f25755d
            boolean r8 = r10.equals(r8)
            if (r8 == 0) goto L61
            hs.z0$c$a r7 = (hs.z0.c.a) r7
            java.lang.String r7 = r7.a()
            java.lang.String r8 = "home-tv"
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r8)
        L8b:
            if (r7 == 0) goto L50
            goto L8f
        L8e:
            r6 = r2
        L8f:
            r5 = r6
            hs.z0$c r5 = (hs.z0.c) r5
        L92:
            hs.z0$a r6 = r9.f38675b
            if (r6 == 0) goto La6
            boolean r10 = r10 instanceof com.vidio.android.tv.main.MainPageController.MainPage.Type.Home
            if (r10 != 0) goto L9c
            if (r0 == 0) goto L9d
        L9c:
            r3 = 1
        L9d:
            r10 = 10
            hs.z0$a r10 = hs.z0.a.a(r6, r3, r5, r4, r10)
            r9.f38675b = r10
            return
        La6:
            kotlin.jvm.internal.Intrinsics.g(r1)
            throw r2
        Laa:
            kotlin.jvm.internal.Intrinsics.g(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.g1.e(com.vidio.android.tv.main.MainPageController$MainPage$Type):void");
    }
}
