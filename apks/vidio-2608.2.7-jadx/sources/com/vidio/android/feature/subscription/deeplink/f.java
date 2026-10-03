package com.vidio.android.feature.subscription.deeplink;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.l2;
import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.feature.subscription.deeplink.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseByIdKt$BuyMerchandiseById$1$1", f = "BuyMerchandiseById.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ l2<Boolean> H;

    /* renamed from: c, reason: collision with root package name */
    int f27978c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f27979d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f27980e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f27981i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ hr.j f27982v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f27983w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ hr.j f27984c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f27985d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l2<Boolean> f27986e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseByIdKt$BuyMerchandiseById$1$1$1", f = "BuyMerchandiseById.kt", l = {43}, m = "emit", v = 2)
        /* renamed from: com.vidio.android.feature.subscription.deeplink.f$a$a, reason: collision with other inner class name */
        static final class C0355a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f27987c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a<T> f27988d;

            /* renamed from: e, reason: collision with root package name */
            int f27989e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0355a(a<? super T> aVar, tb0.c<? super C0355a> cVar) {
                super(cVar);
                this.f27988d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f27987c = obj;
                this.f27989e |= Target.SIZE_ORIGINAL;
                return this.f27988d.emit(null, this);
            }
        }

        a(hr.j jVar, ComponentActivity componentActivity, l2<Boolean> l2Var) {
            this.f27984c = jVar;
            this.f27985d = componentActivity;
            this.f27986e = l2Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // vc0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.vidio.android.feature.subscription.deeplink.m.a r6, tb0.c<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.vidio.android.feature.subscription.deeplink.f.a.C0355a
                if (r0 == 0) goto L13
                r0 = r7
                com.vidio.android.feature.subscription.deeplink.f$a$a r0 = (com.vidio.android.feature.subscription.deeplink.f.a.C0355a) r0
                int r1 = r0.f27989e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27989e = r1
                goto L18
            L13:
                com.vidio.android.feature.subscription.deeplink.f$a$a r0 = new com.vidio.android.feature.subscription.deeplink.f$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f27987c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f27989e
                androidx.activity.ComponentActivity r3 = r5.f27985d
                r4 = 1
                if (r2 == 0) goto L30
                if (r2 != r4) goto L29
                pb0.s.b(r7)
                goto L48
            L29:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
            L2e:
                r6 = 0
                return r6
            L30:
                pb0.s.b(r7)
                boolean r7 = r6 instanceof com.vidio.android.feature.subscription.deeplink.m.a.C0356a
                if (r7 == 0) goto L56
                com.vidio.android.feature.subscription.deeplink.m$a$a r6 = (com.vidio.android.feature.subscription.deeplink.m.a.C0356a) r6
                com.vidio.playbilling.PaymentInput$AddOns$Merchandise r6 = r6.a()
                r0.f27989e = r4
                hr.j r7 = r5.f27984c
                java.lang.Object r7 = r7.d(r3, r6, r0)
                if (r7 != r1) goto L48
                return r1
            L48:
                hr.j$a r7 = (hr.j.a) r7
                boolean r6 = r7 instanceof hr.j.a.d
                if (r6 == 0) goto L52
                r6 = -1
                r3.setResult(r6)
            L52:
                r3.finish()
                goto L65
            L56:
                com.vidio.android.feature.subscription.deeplink.m$a$b r7 = com.vidio.android.feature.subscription.deeplink.m.a.b.f27997a
                boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r7)
                if (r6 == 0) goto L68
                androidx.compose.runtime.l2<java.lang.Boolean> r6 = r5.f27986e
                java.lang.Boolean r7 = java.lang.Boolean.TRUE
                r6.setValue(r7)
            L65:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            L68:
                pb0.m.a()
                goto L2e
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.subscription.deeplink.f.a.emit(com.vidio.android.feature.subscription.deeplink.m$a, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(m mVar, String str, String str2, hr.j jVar, ComponentActivity componentActivity, l2<Boolean> l2Var, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f27979d = mVar;
        this.f27980e = str;
        this.f27981i = str2;
        this.f27982v = jVar;
        this.f27983w = componentActivity;
        this.H = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f27979d, this.f27980e, this.f27981i, this.f27982v, this.f27983w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27978c;
        if (i11 == 0) {
            s.b(obj);
            String str = this.f27980e;
            String str2 = this.f27981i;
            m mVar = this.f27979d;
            mVar.w(str, str2);
            vc0.g<m.a> q11 = mVar.q();
            a aVar2 = new a(this.f27982v, this.f27983w, this.H);
            this.f27978c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
