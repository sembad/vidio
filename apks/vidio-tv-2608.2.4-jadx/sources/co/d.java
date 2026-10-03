package co;

/* loaded from: classes4.dex */
public final class d<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.h f17208d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f17209e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.state.EventBasedState$observe$suspendImpl$$inlined$filter$1$2", f = "ObservablePlayerState.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f17210d;

        /* renamed from: e, reason: collision with root package name */
        int f17211e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f17210d = obj;
            this.f17211e |= Integer.MIN_VALUE;
            return d.this.emit(null, this);
        }
    }

    public d(ca0.h hVar, e eVar) {
        this.f17208d = hVar;
        this.f17209e = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, l60.b r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof co.d.a
            if (r0 == 0) goto L13
            r0 = r9
            co.d$a r0 = (co.d.a) r0
            int r1 = r0.f17211e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17211e = r1
            goto L18
        L13:
            co.d$a r0 = new co.d$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f17210d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f17211e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r9)
            goto L54
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L2e:
            h60.s.b(r9)
            r9 = r8
            com.kmklabs.vidioplayer.api.Event r9 = (com.kmklabs.vidioplayer.api.Event) r9
            co.e r2 = r7.f17209e
            kotlin.reflect.d[] r2 = co.e.b(r2)
            int r4 = r2.length
            r5 = 0
        L3c:
            if (r5 >= r4) goto L54
            r6 = r2[r5]
            boolean r6 = r6.w(r9)
            if (r6 == 0) goto L51
            r0.f17211e = r3
            ca0.h r9 = r7.f17208d
            java.lang.Object r8 = r9.emit(r8, r0)
            if (r8 != r1) goto L54
            return r1
        L51:
            int r5 = r5 + 1
            goto L3c
        L54:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: co.d.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
