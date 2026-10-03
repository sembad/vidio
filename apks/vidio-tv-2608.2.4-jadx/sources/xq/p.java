package xq;

import android.content.Context;
import hf.e;
import java.util.ArrayList;
import java.util.Iterator;
import kf.b;
import kotlin.Unit;
import kotlin.collections.g0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p implements yn.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q10.f f68076a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f68077b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f68078c;

    static final class a implements vh.f {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ Function1 f68079d;

        a(Function1 function1) {
            this.f68079d = function1;
        }

        @Override // vh.f
        public final /* synthetic */ void onSuccess(Object obj) {
            ((l) this.f68079d).invoke(obj);
        }
    }

    public p(@NotNull final Context context, @NotNull q10.f fVar, @NotNull f fVar2) {
        this.f68076a = fVar;
        this.f68077b = fVar2;
        this.f68078c = h60.n.b(new Function0() { // from class: xq.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new com.google.android.engage.service.a(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof xq.k
            if (r0 == 0) goto L13
            r0 = r5
            xq.k r0 = (xq.k) r0
            int r1 = r0.f68063i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68063i = r1
            goto L18
        L13:
            xq.k r0 = new xq.k
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f68061d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f68063i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f68063i = r3
            q10.f r5 = r4.f68076a
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            bw.d r5 = (bw.d) r5
            if (r5 == 0) goto L55
            hf.a$a r0 = new hf.a$a
            r0.<init>()
            long r1 = r5.l()
            java.lang.String r5 = java.lang.String.valueOf(r1)
            r0.b(r5)
            hf.a r5 = r0.a()
            return r5
        L55:
            com.vidio.utils.exceptions.NotLoggedInException r5 = new com.vidio.utils.exceptions.NotLoggedInException
            r0 = 3
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.p.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Object d(kotlin.coroutines.jvm.internal.c cVar) {
        l60.d dVar = new l60.d(m60.b.b(cVar), m60.a.f47216e);
        ((com.google.android.engage.service.a) this.f68078c.getValue()).b().g(new a(new l(dVar))).e(new m(dVar));
        return dVar.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0049, code lost:
    
        if (r9 == r1) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull yn.a r7, @org.jetbrains.annotations.NotNull yn.b r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.p.b(yn.a, yn.b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00be A[LOOP:0: B:12:0x00b8->B:14:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull java.util.List r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.p.e(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Unit f(@NotNull ArrayList arrayList) {
        e.a aVar = new e.a();
        Iterator it = kotlin.sequences.j.u(kotlin.sequences.j.q(new g0(arrayList), new e())).iterator();
        while (it.hasNext()) {
            aVar.a((hf.d) it.next());
        }
        hf.e b11 = aVar.b();
        b.a aVar2 = new b.a();
        aVar2.b(b11);
        ((com.google.android.engage.service.a) this.f68078c.getValue()).d(aVar2.a());
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull java.util.List r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof xq.o
            if (r0 == 0) goto L13
            r0 = r8
            xq.o r0 = (xq.o) r0
            int r1 = r0.f68075w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68075w = r1
            goto L18
        L13:
            xq.o r0 = new xq.o
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f68073i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f68075w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            kf.c$a r7 = r0.f68072e
            java.util.List r0 = r0.f68071d
            java.util.List r0 = (java.util.List) r0
            h60.s.b(r8)
            goto Lc2
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L38:
            java.util.List r7 = r0.f68071d
            java.util.List r7 = (java.util.List) r7
            h60.s.b(r8)
            goto L51
        L40:
            h60.s.b(r8)
            r8 = r7
            java.util.List r8 = (java.util.List) r8
            r0.f68071d = r8
            r0.f68075w = r4
            java.lang.Object r8 = r6.d(r0)
            if (r8 != r1) goto L51
            goto Lbe
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L5c
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L5c:
            r7.getClass()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            kotlin.collections.g0 r8 = new kotlin.collections.g0
            r8.<init>(r7)
            oz.c r7 = new oz.c
            r2 = 1
            r7.<init>(r2)
            kotlin.sequences.e r2 = new kotlin.sequences.e
            r2.<init>(r8, r4, r7)
            com.kmklabs.vidioplayer.api.f1 r7 = new com.kmklabs.vidioplayer.api.f1
            r8 = 2
            xq.f r4 = r6.f68077b
            r7.<init>(r4, r8)
            kotlin.sequences.d0 r7 = kotlin.sequences.j.q(r2, r7)
            java.util.List r7 = kotlin.sequences.j.u(r7)
            hf.i$a r8 = new hf.i$a
            r8.<init>()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L8c:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L9c
            java.lang.Object r2 = r7.next()
            hf.d r2 = (hf.d) r2
            r8.a(r2)
            goto L8c
        L9c:
            r8.d()
            r8.c()
            hf.i r7 = r8.b()
            kf.c$a r8 = new kf.c$a
            r8.<init>()
            r8.a(r7)
            r8.d()
            r7 = 0
            r0.f68071d = r7
            r0.f68072e = r8
            r0.f68075w = r3
            java.lang.Object r7 = r6.c(r0)
            if (r7 != r1) goto Lbf
        Lbe:
            return r1
        Lbf:
            r5 = r8
            r8 = r7
            r7 = r5
        Lc2:
            hf.a r8 = (hf.a) r8
            r7.c(r8)
            kf.c r7 = r7.b()
            h60.l r8 = r6.f68078c
            java.lang.Object r8 = r8.getValue()
            com.google.android.engage.service.a r8 = (com.google.android.engage.service.a) r8
            r8.e(r7)
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.p.g(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
