package com.vidio.android.transaction.list.presentation;

import com.vidio.android.transaction.list.presentation.y;
import com.vidio.domain.usecase.l3;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.k0;
import sc0.f0;
import sc0.j0;
import sc0.v2;
import sc0.z1;

/* loaded from: classes6.dex */
public final class w extends k0<n, oz.s> {

    @NotNull
    private final x H;

    @NotNull
    private final f70.u I;

    @NotNull
    private final sc0.v J;

    @NotNull
    private final xc0.c K;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l3 f30695w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.transaction.list.presentation.TransactionListPresenter$loadData$3", f = "TransactionListPresenter.kt", l = {73}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30696c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30698e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30698e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new a(this.f30698e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00df, code lost:
        
            if (r8.equals("created") == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0100, code lost:
        
            r7 = j10.i.f46869d;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x00f4, code lost:
        
            if (r8.equals("canceled") == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x010c, code lost:
        
            r7 = j10.i.f46872v;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x00fd, code lost:
        
            if (r8.equals("pending") == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0109, code lost:
        
            if (r8.equals("failed") == false) goto L54;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instructions count: 496
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.transaction.list.presentation.w.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@NotNull l3 l3Var, @NotNull x xVar, @NotNull f70.u uVar, @NotNull oz.r rVar, @NotNull tz.d dVar) {
        super(rVar, dVar);
        uVar.getClass();
        dVar.getClass();
        this.f30695w = l3Var;
        this.H = xVar;
        this.I = uVar;
        sc0.v b11 = v2.b();
        this.J = b11;
        f0 a11 = uVar.a();
        a11.getClass();
        this.K = sc0.k0.a(CoroutineContext.Element.a.c(a11, b11));
    }

    public static Unit G(w wVar, jo.f fVar) {
        fVar.getClass();
        y yVar = (y) fVar.a();
        if (yVar instanceof y.b) {
            wVar.x().P(((y.b) yVar).b());
        } else if (yVar instanceof y.c) {
            wVar.x().P(((y.c) yVar).b());
        } else if (yVar instanceof y.a) {
            wVar.x().C0();
        } else if (yVar instanceof y.d) {
            wVar.x().P(((y.d) yVar).a());
        } else if (!(yVar instanceof y.e)) {
            pb0.m.a();
            return null;
        }
        return Unit.f50784a;
    }

    public static Unit H(w wVar) {
        wVar.x().i();
        return Unit.f50784a;
    }

    public static Unit I(w wVar, Throwable th2) {
        th2.getClass();
        wVar.x().O();
        ae0.n.b("error while get transaction list ", th2.getMessage(), "TransactionList");
        return Unit.f50784a;
    }

    public static final /* synthetic */ n L(w wVar) {
        return wVar.x();
    }

    private final void P(String str) {
        x().j();
        f70.q a11 = f70.j.a(this.K);
        a11.e(this.I.c());
        a11.c(new com.vidio.android.feature.identity.verification.email_update.e(this, 1));
        a11.b(new Function1() { // from class: com.vidio.android.transaction.list.presentation.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.I(w.this, (Throwable) obj);
            }
        });
        a11.d(new a(str, null));
    }

    public final void M(@NotNull TransactionListActivity transactionListActivity) {
        v(transactionListActivity);
        P(null);
    }

    public final void N(@NotNull String str) {
        str.getClass();
        P(str);
    }

    public final void O(@NotNull io.reactivex.m<jo.f<y>> mVar) {
        mVar.getClass();
        B(u(mVar), new as.c(this, 3), new com.vidio.android.feature.identity.verification.email_update.j(1), new v());
    }

    @Override // pz.y
    public final void b() {
        super.b();
        z1.f(this.J);
    }
}
