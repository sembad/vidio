package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class a<T> implements g<T> {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {226}, m = "collect")
    /* renamed from: vc0.a$a, reason: collision with other inner class name */
    static final class C1210a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        wc0.w f73189c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73190d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a<T> f73191e;

        /* renamed from: i, reason: collision with root package name */
        int f73192i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1210a(a<T> aVar, tb0.c<? super C1210a> cVar) {
            super(cVar);
            this.f73191e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f73190d = obj;
            this.f73192i |= Target.SIZE_ORIGINAL;
            return this.f73191e.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull vc0.h<? super T> r6, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.a.C1210a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.a$a r0 = (vc0.a.C1210a) r0
            int r1 = r0.f73192i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73192i = r1
            goto L18
        L13:
            vc0.a$a r0 = new vc0.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f73190d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73192i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            wc0.w r6 = r0.f73189c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L4a
        L29:
            r7 = move-exception
            goto L54
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r7)
            wc0.w r7 = new wc0.w
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f73189c = r7     // Catch: java.lang.Throwable -> L50
            r0.f73192i = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r6 = r5.d(r7, r0)     // Catch: java.lang.Throwable -> L50
            if (r6 != r1) goto L49
            return r1
        L49:
            r6 = r7
        L4a:
            r6.releaseIntercepted()
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L50:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L54:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.a.collect(vc0.h, tb0.c):java.lang.Object");
    }

    @Nullable
    public abstract Object d(@NotNull wc0.w wVar, @NotNull tb0.c cVar);
}
