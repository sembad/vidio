package va;

import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabase$performClear$1", f = "RoomDatabase.android.kt", l = {531}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f63317d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ VidioRoomDatabase_Impl f63318e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String[] f63319i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabase$performClear$1$1", f = "RoomDatabase.android.kt", l = {532, 533, 535, 541, 542, 543}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<v0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f63320d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f63321e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ VidioRoomDatabase_Impl f63322i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String[] f63323v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabase$performClear$1$1$1", f = "RoomDatabase.android.kt", l = {537, 539}, m = "invokeSuspend")
        /* renamed from: va.e0$a$a, reason: collision with other inner class name */
        static final class C1050a extends kotlin.coroutines.jvm.internal.i implements Function2<u0<Unit>, l60.b<? super Unit>, Object> {
            final /* synthetic */ String[] F;

            /* renamed from: d, reason: collision with root package name */
            String[] f63324d;

            /* renamed from: e, reason: collision with root package name */
            int f63325e;

            /* renamed from: i, reason: collision with root package name */
            int f63326i;

            /* renamed from: v, reason: collision with root package name */
            int f63327v;

            /* renamed from: w, reason: collision with root package name */
            private /* synthetic */ Object f63328w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1050a(String[] strArr, l60.b bVar) {
                super(2, bVar);
                this.F = strArr;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C1050a c1050a = new C1050a(this.F, bVar);
                c1050a.f63328w = obj;
                return c1050a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(u0<Unit> u0Var, l60.b<? super Unit> bVar) {
                return ((C1050a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0053 -> B:6:0x0056). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r9.f63327v
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L29
                    if (r1 == r3) goto L21
                    if (r1 != r2) goto L1a
                    int r1 = r9.f63326i
                    int r4 = r9.f63325e
                    java.lang.String[] r5 = r9.f63324d
                    java.lang.Object r6 = r9.f63328w
                    va.u0 r6 = (va.u0) r6
                    h60.s.b(r10)
                    goto L56
                L1a:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r10)
                    r10 = 0
                    return r10
                L21:
                    java.lang.Object r1 = r9.f63328w
                    va.u0 r1 = (va.u0) r1
                    h60.s.b(r10)
                    goto L31
                L29:
                    h60.s.b(r10)
                    java.lang.Object r10 = r9.f63328w
                    r1 = r10
                    va.u0 r1 = (va.u0) r1
                L31:
                    java.lang.String[] r10 = r9.F
                    int r4 = r10.length
                    r5 = 0
                    r6 = r1
                    r1 = r4
                    r4 = r5
                    r5 = r10
                L39:
                    if (r4 >= r1) goto L58
                    r10 = r5[r4]
                    java.lang.String r7 = "DELETE FROM `"
                    r8 = 96
                    java.lang.String r10 = com.vidio.domain.usecase.d3.a(r8, r7, r10)
                    r9.f63328w = r6
                    r9.f63324d = r5
                    r9.f63325e = r4
                    r9.f63326i = r1
                    r9.f63327v = r2
                    java.lang.Object r10 = va.x0.a(r6, r10, r9)
                    if (r10 != r0) goto L56
                    return r0
                L56:
                    int r4 = r4 + r3
                    goto L39
                L58:
                    kotlin.Unit r10 = kotlin.Unit.f44610a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: va.e0.a.C1050a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(VidioRoomDatabase_Impl vidioRoomDatabase_Impl, String[] strArr, l60.b bVar) {
            super(2, bVar);
            this.f63322i = vidioRoomDatabase_Impl;
            this.f63323v = strArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f63322i, this.f63323v, bVar);
            aVar.f63321e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(v0 v0Var, l60.b<? super Unit> bVar) {
            return ((a) create(v0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x00b0, code lost:
        
            if (va.x0.a(r1, "VACUUM", r7) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00a2, code lost:
        
            if (va.x0.a(r1, "PRAGMA wal_checkpoint(FULL)", r7) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
        
            if (r8 == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
        
            if (r1.c(r8, r4, r7) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        
            if (r8.g(r7) == r0) goto L34;
         */
        /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f63320d
                r2 = 0
                com.vidio.database.internal.room.database.VidioRoomDatabase_Impl r3 = r7.f63322i
                switch(r1) {
                    case 0: goto L40;
                    case 1: goto L38;
                    case 2: goto L30;
                    case 3: goto L28;
                    case 4: goto L1f;
                    case 5: goto L16;
                    case 6: goto L11;
                    default: goto La;
                }
            La:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L11:
                h60.s.b(r8)
                goto Lb3
            L16:
                java.lang.Object r1 = r7.f63321e
                va.v0 r1 = (va.v0) r1
                h60.s.b(r8)
                goto La5
            L1f:
                java.lang.Object r1 = r7.f63321e
                va.v0 r1 = (va.v0) r1
                h60.s.b(r8)
                goto L8f
            L28:
                java.lang.Object r1 = r7.f63321e
                va.v0 r1 = (va.v0) r1
                h60.s.b(r8)
                goto L83
            L30:
                java.lang.Object r1 = r7.f63321e
                va.v0 r1 = (va.v0) r1
                h60.s.b(r8)
                goto L6e
            L38:
                java.lang.Object r1 = r7.f63321e
                va.v0 r1 = (va.v0) r1
                h60.s.b(r8)
                goto L56
            L40:
                h60.s.b(r8)
                java.lang.Object r8 = r7.f63321e
                va.v0 r8 = (va.v0) r8
                r7.f63321e = r8
                r1 = 1
                r7.f63320d = r1
                java.lang.Boolean r1 = r8.b(r7)
                if (r1 != r0) goto L53
                goto Lb2
            L53:
                r6 = r1
                r1 = r8
                r8 = r6
            L56:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L6e
                va.l r8 = r3.o()
                r7.f63321e = r1
                r4 = 2
                r7.f63320d = r4
                java.lang.Object r8 = r8.g(r7)
                if (r8 != r0) goto L6e
                goto Lb2
            L6e:
                va.v0$a r8 = va.v0.a.f63423e
                va.e0$a$a r4 = new va.e0$a$a
                java.lang.String[] r5 = r7.f63323v
                r4.<init>(r5, r2)
                r7.f63321e = r1
                r5 = 3
                r7.f63320d = r5
                java.lang.Object r8 = r1.c(r8, r4, r7)
                if (r8 != r0) goto L83
                goto Lb2
            L83:
                r7.f63321e = r1
                r8 = 4
                r7.f63320d = r8
                java.lang.Boolean r8 = r1.b(r7)
                if (r8 != r0) goto L8f
                goto Lb2
            L8f:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto Lba
                r7.f63321e = r1
                r8 = 5
                r7.f63320d = r8
                java.lang.String r8 = "PRAGMA wal_checkpoint(FULL)"
                java.lang.Object r8 = va.x0.a(r1, r8, r7)
                if (r8 != r0) goto La5
                goto Lb2
            La5:
                r7.f63321e = r2
                r8 = 6
                r7.f63320d = r8
                java.lang.String r8 = "VACUUM"
                java.lang.Object r8 = va.x0.a(r1, r8, r7)
                if (r8 != r0) goto Lb3
            Lb2:
                return r0
            Lb3:
                va.l r8 = r3.o()
                r8.e()
            Lba:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: va.e0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(VidioRoomDatabase_Impl vidioRoomDatabase_Impl, String[] strArr, l60.b bVar) {
        super(2, bVar);
        this.f63318e = vidioRoomDatabase_Impl;
        this.f63319i = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e0(this.f63318e, this.f63319i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w wVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f63317d;
        if (i11 == 0) {
            h60.s.b(obj);
            VidioRoomDatabase_Impl vidioRoomDatabase_Impl = this.f63318e;
            wVar = ((b0) vidioRoomDatabase_Impl).f63274e;
            if (wVar == null) {
                Intrinsics.g("connectionManager");
                throw null;
            }
            a aVar2 = new a(vidioRoomDatabase_Impl, this.f63319i, null);
            this.f63317d = 1;
            if (wVar.m(false, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
