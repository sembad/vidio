package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.s f33140a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.p5 f33141b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f33142c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z00.a f33143d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ExpiredSubscriptionReminderUseCase$showHardReminder$2", f = "ExpiredSubscriptionReminderUseCase.kt", l = {26, 30}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33144c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return s0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:68:0x003f, code lost:
        
            if (r7 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0041, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x002a, code lost:
        
            if (r7 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 335
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.s0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(@NotNull r60.s sVar, @NotNull h60.p5 p5Var, @NotNull e10.e eVar, @NotNull z00.a aVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f33140a = sVar;
        this.f33141b = p5Var;
        this.f33142c = eVar;
        this.f33143d = aVar;
    }

    public final void k() {
        this.f33141b.c();
    }

    @Nullable
    public final Object l(@NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
