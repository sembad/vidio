package com.vidio.android.feature.identity.changepassword;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.w1;
import vc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.changepassword.ChangePasswordScreenKt$ChangePasswordScreen$1$1", f = "ChangePasswordScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f27752c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f27753d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f27754e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f27755i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.changepassword.ChangePasswordScreenKt$ChangePasswordScreen$1$1$1", f = "ChangePasswordScreen.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27756c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w f27757d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f27758e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f27759i;

        /* renamed from: com.vidio.android.feature.identity.changepassword.t$a$a, reason: collision with other inner class name */
        static final class C0354a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f27760c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f27761d;

            C0354a(Context context, Function0<Unit> function0) {
                this.f27760c = context;
                this.f27761d = function0;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                int ordinal = ((c0) obj).a().ordinal();
                Context context = this.f27760c;
                if (ordinal == 0) {
                    String string = context.getString(C2367R.string.oops);
                    string.getClass();
                    Toast.makeText(context, string, 1).show();
                } else {
                    if (ordinal != 1) {
                        pb0.m.a();
                        return null;
                    }
                    String string2 = context.getString(C2367R.string.password_updated);
                    string2.getClass();
                    Toast.makeText(context, string2, 1).show();
                    this.f27761d.invoke();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w wVar, Context context, Function0<Unit> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f27757d = wVar;
            this.f27758e = context;
            this.f27759i = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f27757d, this.f27758e, this.f27759i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27756c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            w1<c0> event = this.f27757d.getEvent();
            C0354a c0354a = new C0354a(this.f27758e, this.f27759i);
            this.f27756c = 1;
            ((x1) event).collect(c0354a, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(w wVar, Context context, Function0<Unit> function0, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f27753d = wVar;
        this.f27754e = context;
        this.f27755i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t tVar = new t(this.f27753d, this.f27754e, this.f27755i, cVar);
        tVar.f27752c = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j0 j0Var = (j0) this.f27752c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        w wVar = this.f27753d;
        wVar.v();
        sc0.g.d(j0Var, null, null, new a(wVar, this.f27754e, this.f27755i, null), 3);
        return Unit.f50784a;
    }
}
