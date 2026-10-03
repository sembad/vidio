package u8;

import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f70133a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ o f70134b;

    n(o oVar) {
        this.f70134b = oVar;
    }

    @Override // u8.q
    @Nullable
    public final Unit a(@NotNull String str) {
        i iVar = (i) this.f70133a.remove(str);
        if (iVar != null) {
            iVar.a();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // u8.q
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull m8.d r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof u8.m
            if (r0 == 0) goto L13
            r0 = r10
            u8.m r0 = (u8.m) r0
            int r1 = r0.f70132v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70132v = r1
            goto L18
        L13:
            u8.m r0 = new u8.m
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f70130e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70132v
            java.lang.Class<androidx.glance.session.SessionWorker> r3 = androidx.glance.session.SessionWorker.class
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2e
            android.content.Context r8 = r0.f70129d
            u8.n r9 = r0.f70128c
            pb0.s.b(r10)
            goto Lab
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            pb0.s.b(r10)
            java.util.LinkedHashMap r10 = r7.f70133a
            java.lang.String r2 = r9.c()
            java.lang.Object r10 = r10.put(r2, r9)
            u8.i r10 = (u8.i) r10
            if (r10 == 0) goto L49
            r10.a()
        L49:
            pd.l$a r10 = new pd.l$a
            r10.<init>(r3)
            java.lang.String r2 = r9.c()
            kotlin.Pair r5 = new kotlin.Pair
            java.lang.String r6 = "KEY"
            r5.<init>(r6, r2)
            kotlin.Pair[] r2 = new kotlin.Pair[r4]
            r6 = 0
            r2[r6] = r5
            androidx.work.c$a r5 = new androidx.work.c$a
            r5.<init>()
            r2 = r2[r6]
            java.lang.Object r6 = r2.d()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r2 = r2.e()
            r5.b(r2, r6)
            androidx.work.c r2 = r5.a()
            pd.t$a r10 = r10.j(r2)
            pd.l$a r10 = (pd.l.a) r10
            pd.t r10 = r10.b()
            pd.l r10 = (pd.l) r10
            androidx.work.impl.e0 r2 = androidx.work.impl.e0.j(r8)
            java.lang.String r9 = r9.c()
            r2.getClass()
            java.util.List r10 = java.util.Collections.singletonList(r10)
            pd.d r5 = pd.d.f60372c
            pd.m r9 = r2.f(r9, r5, r10)
            androidx.work.impl.o r9 = (androidx.work.impl.o) r9
            androidx.work.impl.utils.futures.b r9 = r9.a()
            r0.f70128c = r7
            r0.f70129d = r8
            r0.f70132v = r4
            java.lang.Object r9 = androidx.concurrent.futures.d.a(r9, r0)
            if (r9 != r1) goto Laa
            return r1
        Laa:
            r9 = r7
        Lab:
            u8.o r9 = r9.f70134b
            androidx.work.impl.e0 r8 = androidx.work.impl.e0.j(r8)
            pd.l$a r9 = new pd.l$a
            r9.<init>(r3)
            pd.t$a r9 = r9.i()
            pd.l$a r9 = (pd.l.a) r9
            pd.b$a r10 = new pd.b$a
            r10.<init>()
            r10.e(r4)
            pd.b r10 = r10.b()
            pd.t$a r9 = r9.h(r10)
            pd.l$a r9 = (pd.l.a) r9
            pd.t r9 = r9.b()
            pd.l r9 = (pd.l) r9
            r8.getClass()
            java.util.List r9 = java.util.Collections.singletonList(r9)
            java.lang.String r10 = "sessionWorkerKeepEnabled"
            pd.d r0 = pd.d.f60373d
            r8.f(r10, r0, r9)
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.n.b(android.content.Context, m8.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // u8.q
    @Nullable
    public final i c(@NotNull String str) {
        return (i) this.f70133a.get(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // u8.q
    @android.annotation.SuppressLint({"ListIterator"})
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof u8.l
            if (r0 == 0) goto L13
            r0 = r8
            u8.l r0 = (u8.l) r0
            int r1 = r0.f70127v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70127v = r1
            goto L18
        L13:
            u8.l r0 = new u8.l
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f70125e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70127v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.String r7 = r0.f70124d
            u8.n r6 = r0.f70123c
            pb0.s.b(r8)
            goto L4b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r8)
            androidx.work.impl.e0 r6 = androidx.work.impl.e0.j(r6)
            androidx.work.impl.utils.futures.b r6 = r6.r(r7)
            r0.f70123c = r5
            r0.f70124d = r7
            r0.f70127v = r3
            java.lang.Object r8 = androidx.concurrent.futures.d.a(r6, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            r6 = r5
        L4b:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            boolean r0 = r8 instanceof java.util.Collection
            r1 = 0
            if (r0 == 0) goto L5d
            r0 = r8
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L5d
        L5b:
            r8 = r1
            goto L87
        L5d:
            java.util.Iterator r8 = r8.iterator()
        L61:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r8.next()
            pd.q r0 = (pd.q) r0
            r2 = 2
            pd.q$a[] r2 = new pd.q.a[r2]
            pd.q$a r4 = pd.q.a.f60406d
            r2[r1] = r4
            pd.q$a r4 = pd.q.a.f60405c
            r2[r3] = r4
            java.util.List r2 = kotlin.collections.CollectionsKt.Q(r2)
            pd.q$a r0 = r0.f()
            boolean r0 = r2.contains(r0)
            if (r0 == 0) goto L61
            r8 = r3
        L87:
            java.util.LinkedHashMap r6 = r6.f70133a
            java.lang.Object r6 = r6.get(r7)
            u8.i r6 = (u8.i) r6
            if (r6 == 0) goto L96
            boolean r6 = r6.d()
            goto L97
        L96:
            r6 = r1
        L97:
            if (r6 == 0) goto L9c
            if (r8 == 0) goto L9c
            goto L9d
        L9c:
            r3 = r1
        L9d:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.n.d(android.content.Context, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
