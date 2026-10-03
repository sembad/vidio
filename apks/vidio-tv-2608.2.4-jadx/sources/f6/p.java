package f6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p implements ca0.h<b0<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.h f34663d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {137}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34664d;

        /* renamed from: e, reason: collision with root package name */
        int f34665e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f34664d = obj;
            this.f34665e |= Integer.MIN_VALUE;
            return p.this.emit(null, this);
        }
    }

    public p(ca0.h hVar) {
        this.f34663d = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(f6.b0<java.lang.Object> r5, @org.jetbrains.annotations.NotNull l60.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof f6.p.a
            if (r0 == 0) goto L13
            r0 = r6
            f6.p$a r0 = (f6.p.a) r0
            int r1 = r0.f34665e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34665e = r1
            goto L18
        L13:
            f6.p$a r0 = new f6.p$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f34664d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34665e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L50
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L2c:
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            f6.b0 r5 = (f6.b0) r5
            boolean r6 = r5 instanceof f6.l
            if (r6 != 0) goto L68
            boolean r6 = r5 instanceof f6.j
            if (r6 != 0) goto L61
            boolean r6 = r5 instanceof f6.b
            if (r6 == 0) goto L53
            f6.b r5 = (f6.b) r5
            java.lang.Object r5 = r5.b()
            r0.f34665e = r3
            ca0.h r6 = r4.f34663d
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L50
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L53:
            boolean r5 = r5 instanceof f6.c0
            if (r5 == 0) goto L5d
            java.lang.String r5 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            androidx.collection.s0.b(r5)
            goto L2c
        L5d:
            h60.m.a()
            goto L2c
        L61:
            f6.j r5 = (f6.j) r5
            java.lang.Throwable r5 = r5.a()
            throw r5
        L68:
            f6.l r5 = (f6.l) r5
            java.lang.Throwable r5 = r5.a()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.p.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
