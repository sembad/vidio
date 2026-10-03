package y7;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p implements vc0.h<b0<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f80429c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {137}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f80430c;

        /* renamed from: d, reason: collision with root package name */
        int f80431d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f80430c = obj;
            this.f80431d |= Target.SIZE_ORIGINAL;
            return p.this.emit(null, this);
        }
    }

    public p(vc0.h hVar) {
        this.f80429c = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(y7.b0<java.lang.Object> r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof y7.p.a
            if (r0 == 0) goto L13
            r0 = r6
            y7.p$a r0 = (y7.p.a) r0
            int r1 = r0.f80431d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f80431d = r1
            goto L18
        L13:
            y7.p$a r0 = new y7.p$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f80430c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f80431d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L50
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L2c:
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            y7.b0 r5 = (y7.b0) r5
            boolean r6 = r5 instanceof y7.l
            if (r6 != 0) goto L68
            boolean r6 = r5 instanceof y7.j
            if (r6 != 0) goto L61
            boolean r6 = r5 instanceof y7.b
            if (r6 == 0) goto L53
            y7.b r5 = (y7.b) r5
            java.lang.Object r5 = r5.b()
            r0.f80431d = r3
            vc0.h r6 = r4.f80429c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L50
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L53:
            boolean r5 = r5 instanceof y7.c0
            if (r5 == 0) goto L5d
            java.lang.String r5 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            f4.s.a(r5)
            goto L2c
        L5d:
            pb0.m.a()
            goto L2c
        L61:
            y7.j r5 = (y7.j) r5
            java.lang.Throwable r5 = r5.a()
            throw r5
        L68:
            y7.l r5 = (y7.l) r5
            java.lang.Throwable r5 = r5.a()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y7.p.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
