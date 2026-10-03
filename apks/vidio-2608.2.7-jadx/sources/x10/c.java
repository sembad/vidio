package x10;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.h;

/* loaded from: classes6.dex */
public final class c<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f77640c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.WatchVodUseCase$detectWatchLimit$$inlined$filterIsInstance$1$2", f = "WatchVodUseCase.kt", l = {223}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f77641c;

        /* renamed from: d, reason: collision with root package name */
        int f77642d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f77641c = obj;
            this.f77642d |= Target.SIZE_ORIGINAL;
            return c.this.emit(null, this);
        }
    }

    public c(h hVar) {
        this.f77640c = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x10.c.a
            if (r0 == 0) goto L13
            r0 = r6
            x10.c$a r0 = (x10.c.a) r0
            int r1 = r0.f77642d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77642d = r1
            goto L18
        L13:
            x10.c$a r0 = new x10.c$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77641c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f77642d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            boolean r6 = r5 instanceof com.vidio.domain.usecase.s7.a.C0476a
            if (r6 == 0) goto L40
            r0.f77642d = r3
            vc0.h r6 = r4.f77640c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x10.c.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
