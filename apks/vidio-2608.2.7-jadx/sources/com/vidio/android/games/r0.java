package com.vidio.android.games;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.games.a1;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewFragment$listenEvent$1", f = "PartnerWebViewFragment.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28535c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t0 f28536d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewFragment$listenEvent$1$1", f = "PartnerWebViewFragment.kt", l = {129}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28537c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t0 f28538d;

        /* renamed from: com.vidio.android.games.r0$a$a, reason: collision with other inner class name */
        static final class C0374a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ t0 f28539c;

            C0374a(t0 t0Var) {
                this.f28539c = t0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                vp.v0 v0Var;
                a1.a aVar = (a1.a) obj;
                boolean z11 = aVar instanceof a1.a.C0363a;
                t0 t0Var = this.f28539c;
                if (z11) {
                    v0Var = t0Var.L;
                    if (v0Var == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var.f74293e.loadUrl(((a1.a.C0363a) aVar).a());
                } else if (aVar instanceof a1.a.b) {
                    int i11 = VidioUrlHandlerActivity.f29392w;
                    Context requireContext = t0Var.requireContext();
                    requireContext.getClass();
                    t0Var.startActivity(VidioUrlHandlerActivity.a.a(requireContext, ((a1.a.b) aVar).a(), Referrer.PartnerWebview.f34006d.getF33996c(), false));
                } else {
                    if (!(aVar instanceof a1.a.c)) {
                        pb0.m.a();
                        return null;
                    }
                    t0Var.startActivity(new Intent("android.intent.action.VIEW", ((a1.a.c) aVar).a()));
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t0 t0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28538d = t0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28538d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a1 f12;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28537c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t0 t0Var = this.f28538d;
                f12 = t0Var.f1();
                vc0.g<a1.a> q11 = f12.q();
                C0374a c0374a = new C0374a(t0Var);
                this.f28537c = 1;
                if (q11.collect(c0374a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(t0 t0Var, tb0.c<? super r0> cVar) {
        super(2, cVar);
        this.f28536d = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r0(this.f28536d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28535c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            t0 t0Var = this.f28536d;
            a aVar2 = new a(t0Var, null);
            this.f28535c = 1;
            if (androidx.lifecycle.k0.b(t0Var, bVar, aVar2, this) == aVar) {
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
