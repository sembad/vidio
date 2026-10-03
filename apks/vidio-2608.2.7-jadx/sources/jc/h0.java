package jc;

import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabase$performClear$1", f = "RoomDatabase.android.kt", l = {531}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f48433c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ VidioRoomDatabase_Impl f48434d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String[] f48435e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabase$performClear$1$1", f = "RoomDatabase.android.kt", l = {532, 533, 535, 541, 542, 543}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<z0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f48436c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f48437d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ VidioRoomDatabase_Impl f48438e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String[] f48439i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabase$performClear$1$1$1", f = "RoomDatabase.android.kt", l = {537, 539}, m = "invokeSuspend")
        /* renamed from: jc.h0$a$a, reason: collision with other inner class name */
        static final class C0789a extends kotlin.coroutines.jvm.internal.j implements Function2<y0<Unit>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            String[] f48440c;

            /* renamed from: d, reason: collision with root package name */
            int f48441d;

            /* renamed from: e, reason: collision with root package name */
            int f48442e;

            /* renamed from: i, reason: collision with root package name */
            int f48443i;

            /* renamed from: v, reason: collision with root package name */
            private /* synthetic */ Object f48444v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ String[] f48445w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0789a(String[] strArr, tb0.c cVar) {
                super(2, cVar);
                this.f48445w = strArr;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0789a c0789a = new C0789a(this.f48445w, cVar);
                c0789a.f48444v = obj;
                return c0789a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(y0<Unit> y0Var, tb0.c<? super Unit> cVar) {
                return ((C0789a) create(y0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r9.f48443i
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L29
                    if (r1 == r3) goto L21
                    if (r1 != r2) goto L1a
                    int r1 = r9.f48442e
                    int r4 = r9.f48441d
                    java.lang.String[] r5 = r9.f48440c
                    java.lang.Object r6 = r9.f48444v
                    jc.y0 r6 = (jc.y0) r6
                    pb0.s.b(r10)
                    goto L56
                L1a:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r10)
                    r10 = 0
                    return r10
                L21:
                    java.lang.Object r1 = r9.f48444v
                    jc.y0 r1 = (jc.y0) r1
                    pb0.s.b(r10)
                    goto L31
                L29:
                    pb0.s.b(r10)
                    java.lang.Object r10 = r9.f48444v
                    r1 = r10
                    jc.y0 r1 = (jc.y0) r1
                L31:
                    java.lang.String[] r10 = r9.f48445w
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
                    java.lang.String r10 = b0.g.a(r8, r7, r10)
                    r9.f48444v = r6
                    r9.f48440c = r5
                    r9.f48441d = r4
                    r9.f48442e = r1
                    r9.f48443i = r2
                    java.lang.Object r10 = jc.b1.a(r6, r10, r9)
                    if (r10 != r0) goto L56
                    return r0
                L56:
                    int r4 = r4 + r3
                    goto L39
                L58:
                    kotlin.Unit r10 = kotlin.Unit.f50784a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: jc.h0.a.C0789a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(VidioRoomDatabase_Impl vidioRoomDatabase_Impl, String[] strArr, tb0.c cVar) {
            super(2, cVar);
            this.f48438e = vidioRoomDatabase_Impl;
            this.f48439i = strArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f48438e, this.f48439i, cVar);
            aVar.f48437d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z0 z0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(z0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x00b0, code lost:
        
            if (jc.b1.a(r1, "VACUUM", r7) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00a2, code lost:
        
            if (jc.b1.a(r1, "PRAGMA wal_checkpoint(FULL)", r7) == r0) goto L34;
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f48436c
                r2 = 0
                com.vidio.database.internal.room.database.VidioRoomDatabase_Impl r3 = r7.f48438e
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
                f4.s.a(r8)
                r8 = 0
                return r8
            L11:
                pb0.s.b(r8)
                goto Lb3
            L16:
                java.lang.Object r1 = r7.f48437d
                jc.z0 r1 = (jc.z0) r1
                pb0.s.b(r8)
                goto La5
            L1f:
                java.lang.Object r1 = r7.f48437d
                jc.z0 r1 = (jc.z0) r1
                pb0.s.b(r8)
                goto L8f
            L28:
                java.lang.Object r1 = r7.f48437d
                jc.z0 r1 = (jc.z0) r1
                pb0.s.b(r8)
                goto L83
            L30:
                java.lang.Object r1 = r7.f48437d
                jc.z0 r1 = (jc.z0) r1
                pb0.s.b(r8)
                goto L6e
            L38:
                java.lang.Object r1 = r7.f48437d
                jc.z0 r1 = (jc.z0) r1
                pb0.s.b(r8)
                goto L56
            L40:
                pb0.s.b(r8)
                java.lang.Object r8 = r7.f48437d
                jc.z0 r8 = (jc.z0) r8
                r7.f48437d = r8
                r1 = 1
                r7.f48436c = r1
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
                jc.l r8 = r3.o()
                r7.f48437d = r1
                r4 = 2
                r7.f48436c = r4
                java.lang.Object r8 = r8.g(r7)
                if (r8 != r0) goto L6e
                goto Lb2
            L6e:
                jc.z0$a r8 = jc.z0.a.f48560d
                jc.h0$a$a r4 = new jc.h0$a$a
                java.lang.String[] r5 = r7.f48439i
                r4.<init>(r5, r2)
                r7.f48437d = r1
                r5 = 3
                r7.f48436c = r5
                java.lang.Object r8 = r1.c(r8, r4, r7)
                if (r8 != r0) goto L83
                goto Lb2
            L83:
                r7.f48437d = r1
                r8 = 4
                r7.f48436c = r8
                java.lang.Boolean r8 = r1.b(r7)
                if (r8 != r0) goto L8f
                goto Lb2
            L8f:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto Lba
                r7.f48437d = r1
                r8 = 5
                r7.f48436c = r8
                java.lang.String r8 = "PRAGMA wal_checkpoint(FULL)"
                java.lang.Object r8 = jc.b1.a(r1, r8, r7)
                if (r8 != r0) goto La5
                goto Lb2
            La5:
                r7.f48437d = r2
                r8 = 6
                r7.f48436c = r8
                java.lang.String r8 = "VACUUM"
                java.lang.Object r8 = jc.b1.a(r1, r8, r7)
                if (r8 != r0) goto Lb3
            Lb2:
                return r0
            Lb3:
                jc.l r8 = r3.o()
                r8.e()
            Lba:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: jc.h0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(VidioRoomDatabase_Impl vidioRoomDatabase_Impl, String[] strArr, tb0.c cVar) {
        super(2, cVar);
        this.f48434d = vidioRoomDatabase_Impl;
        this.f48435e = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h0(this.f48434d, this.f48435e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x xVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f48433c;
        if (i11 == 0) {
            pb0.s.b(obj);
            VidioRoomDatabase_Impl vidioRoomDatabase_Impl = this.f48434d;
            xVar = ((e0) vidioRoomDatabase_Impl).f48378e;
            if (xVar == null) {
                Intrinsics.h("connectionManager");
                throw null;
            }
            a aVar2 = new a(vidioRoomDatabase_Impl, this.f48435e, null);
            this.f48433c = 1;
            if (xVar.m(false, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
