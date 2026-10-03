package com.vidio.android.tv.splashscreen;

import android.content.Intent;
import androidx.collection.s0;
import androidx.lifecycle.n0;
import androidx.lifecycle.o;
import ca0.n1;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.features.identity.userconsent.UserConsentActivity;
import com.vidio.android.tv.splashscreen.SplashScreenViewModel;
import com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.InvalidPayloadBlockerActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.SuccessClaimAndConnectedBannerActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.SuccessClaimIndihomeBannerActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$observeViewModelEvent$1", f = "SplashScreenActivity.kt", l = {139}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26406d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f26407e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$observeViewModelEvent$1$1", f = "SplashScreenActivity.kt", l = {140}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26408d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SplashScreenActivity f26409e;

        /* renamed from: com.vidio.android.tv.splashscreen.m$a$a, reason: collision with other inner class name */
        static final class C0303a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ SplashScreenActivity f26410d;

            C0303a(SplashScreenActivity splashScreenActivity) {
                this.f26410d = splashScreenActivity;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                ErrorActivityGlue errorActivityGlue;
                SplashScreenViewModel.a aVar = (SplashScreenViewModel.a) obj;
                boolean z11 = aVar instanceof SplashScreenViewModel.a.f;
                SplashScreenActivity splashScreenActivity = this.f26410d;
                if (z11) {
                    us.a h02 = splashScreenActivity.h0();
                    String d11 = ((SplashScreenViewModel.a.f) aVar).a().d();
                    d11.getClass();
                    if (d11.length() == 0) {
                        d11 = "notPartner";
                    }
                    h02.putAttribute("partner_name", d11);
                } else {
                    if (aVar instanceof SplashScreenViewModel.a.e) {
                        us.a h03 = splashScreenActivity.h0();
                        h03.putAttribute("stop_on", "ViewModeSelectionScreen");
                        h03.stop();
                        ArrayList arrayList = new ArrayList();
                        SplashScreenViewModel.a.e eVar = (SplashScreenViewModel.a.e) aVar;
                        if (eVar.a() != null) {
                            int i11 = UserConsentActivity.f24922f0;
                            arrayList.add(UserConsentActivity.a.a(splashScreenActivity, eVar.a()));
                        }
                        Object j02 = SplashScreenActivity.j0(splashScreenActivity, arrayList, bVar);
                        return j02 == m60.a.f47215d ? j02 : Unit.f44610a;
                    }
                    if (Intrinsics.a(aVar, SplashScreenViewModel.a.C0302a.f26371a)) {
                        us.a h04 = splashScreenActivity.h0();
                        h04.putAttribute("stop_on", "ConnectAccountBannerScreen");
                        h04.stop();
                        Object i02 = splashScreenActivity.i0(CollectionsKt.O(new Intent(splashScreenActivity, (Class<?>) ConnectAccountBannerActivity.class)), true, bVar);
                        return i02 == m60.a.f47215d ? i02 : Unit.f44610a;
                    }
                    if (Intrinsics.a(aVar, SplashScreenViewModel.a.b.f26372a)) {
                        us.a h05 = splashScreenActivity.h0();
                        h05.putAttribute("stop_on", "SuccessClaimIndihomeBannerScreen");
                        h05.stop();
                        Object j03 = SplashScreenActivity.j0(splashScreenActivity, CollectionsKt.O(new Intent(splashScreenActivity, (Class<?>) SuccessClaimIndihomeBannerActivity.class)), bVar);
                        return j03 == m60.a.f47215d ? j03 : Unit.f44610a;
                    }
                    if (Intrinsics.a(aVar, SplashScreenViewModel.a.d.f26374a)) {
                        us.a h06 = splashScreenActivity.h0();
                        h06.putAttribute("stop_on", "SuccessClaimAndConnectedBannerScreen");
                        h06.stop();
                        Object j04 = SplashScreenActivity.j0(splashScreenActivity, CollectionsKt.O(new Intent(splashScreenActivity, (Class<?>) SuccessClaimAndConnectedBannerActivity.class)), bVar);
                        return j04 == m60.a.f47215d ? j04 : Unit.f44610a;
                    }
                    if (Intrinsics.a(aVar, SplashScreenViewModel.a.g.f26377a)) {
                        splashScreenActivity.h0().a(true);
                        jq.p pVar = splashScreenActivity.f26352q0;
                        if (pVar == null) {
                            Intrinsics.g("binding");
                            throw null;
                        }
                        pVar.f43139d.setVisibility(0);
                        jq.p pVar2 = splashScreenActivity.f26352q0;
                        if (pVar2 == null) {
                            Intrinsics.g("binding");
                            throw null;
                        }
                        pVar2.f43137b.requestFocus();
                    } else if (Intrinsics.a(aVar, SplashScreenViewModel.a.h.f26378a)) {
                        errorActivityGlue = splashScreenActivity.f26351p0;
                        if (errorActivityGlue == null) {
                            Intrinsics.g("errorActivityGlue");
                            throw null;
                        }
                        int i12 = ErrorActivityGlue.f24509e;
                        errorActivityGlue.d("seamless_login", true, null);
                    } else {
                        if (!Intrinsics.a(aVar, SplashScreenViewModel.a.c.f26373a)) {
                            h60.m.a();
                            return null;
                        }
                        splashScreenActivity.startActivity(new Intent(splashScreenActivity, (Class<?>) InvalidPayloadBlockerActivity.class));
                        splashScreenActivity.finish();
                    }
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(SplashScreenActivity splashScreenActivity, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26409e = splashScreenActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f26409e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26408d;
            if (i11 == 0) {
                h60.s.b(obj);
                SplashScreenActivity splashScreenActivity = this.f26409e;
                n1<SplashScreenViewModel.a> o11 = SplashScreenActivity.c0(splashScreenActivity).o();
                C0303a c0303a = new C0303a(splashScreenActivity);
                this.f26408d = 1;
                if (o11.collect(c0303a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(SplashScreenActivity splashScreenActivity, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f26407e = splashScreenActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f26407e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26406d;
        if (i11 == 0) {
            h60.s.b(obj);
            o.b bVar = o.b.f5846d;
            SplashScreenActivity splashScreenActivity = this.f26407e;
            a aVar2 = new a(splashScreenActivity, null);
            this.f26406d = 1;
            if (n0.b(splashScreenActivity, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
