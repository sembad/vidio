package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.setting_leanback.TvSetting;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity$Companion$Action;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.s0;
import com.vidio.android.tv.login.LoginActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinKt$SettingPin$1$1", f = "SettingPin.kt", l = {65}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ f2.f0 F;
    final /* synthetic */ e.r<TvSetting, TvSetting.Option> G;
    final /* synthetic */ View H;

    /* renamed from: d, reason: collision with root package name */
    int f24735d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s0 f24736e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f24737i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f24738v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f24739w;

    static final class a<T> implements ca0.h {
        final /* synthetic */ View F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f24740d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f24741e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f24742i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f2.f0 f24743v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ e.r<TvSetting, TvSetting.Option> f24744w;

        a(e.r<Intent, ActivityResult> rVar, Context context, e.r<Intent, ActivityResult> rVar2, f2.f0 f0Var, e.r<TvSetting, TvSetting.Option> rVar3, View view) {
            this.f24740d = rVar;
            this.f24741e = context;
            this.f24742i = rVar2;
            this.f24743v = f0Var;
            this.f24744w = rVar3;
            this.F = view;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            s0.a aVar = (s0.a) obj;
            boolean a11 = Intrinsics.a(aVar, s0.a.C0265a.f24790a);
            Context context = this.f24741e;
            if (a11) {
                int i11 = CreateAndVerifyPinActivity.f24680f0;
                CreateAndVerifyPinActivity$Companion$Action.Create create = CreateAndVerifyPinActivity$Companion$Action.Create.f24681d;
                context.getClass();
                create.getClass();
                Intent intent = new Intent(context, (Class<?>) CreateAndVerifyPinActivity.class);
                intent.putExtra("action.create.and.verify.pin", create);
                this.f24740d.a(intent);
            } else if (Intrinsics.a(aVar, s0.a.c.f24792a)) {
                int i12 = LoginActivity.f25609h0;
                this.f24742i.a(LoginActivity.a.b(12, context, "SettingPin", null));
            } else if (Intrinsics.a(aVar, s0.a.d.f24793a)) {
                eu.y.a(this.f24743v);
            } else if (Intrinsics.a(aVar, s0.a.b.f24791a)) {
                String string = context.getString(R.string.btmsheet_cta_deactivate_pin);
                string.getClass();
                TvSetting.Option option = new TvSetting.Option(string, 14, false);
                String string2 = context.getString(R.string.cta_cancel);
                string2.getClass();
                List P = CollectionsKt.P(option, new TvSetting.Option(string2, 14, false));
                String string3 = context.getString(R.string.btmsheet_title_deactivate_pin);
                string3.getClass();
                String string4 = context.getString(R.string.btmsheet_subtitle_delete_pin);
                string4.getClass();
                this.f24744w.a(new TvSetting(string3, string4, P));
            } else {
                boolean a12 = Intrinsics.a(aVar, s0.a.f.f24795a);
                View view = this.F;
                if (a12) {
                    view.getClass();
                    String string5 = context.getString(R.string.snackbar_title_pin_deactivated);
                    string5.getClass();
                    String string6 = context.getString(R.string.snackbar_subtitle_pin_deactivated);
                    string6.getClass();
                    bq.a.b((ViewGroup) view, string5, string6);
                } else {
                    if (!Intrinsics.a(aVar, s0.a.e.f24794a)) {
                        h60.m.a();
                        return null;
                    }
                    view.getClass();
                    String string7 = context.getString(R.string.status_failed);
                    string7.getClass();
                    String string8 = context.getString(R.string.deactivate_pin_failed);
                    string8.getClass();
                    bq.a.b((ViewGroup) view, string7, string8);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(s0 s0Var, e.r<Intent, ActivityResult> rVar, Context context, e.r<Intent, ActivityResult> rVar2, f2.f0 f0Var, e.r<TvSetting, TvSetting.Option> rVar3, View view, l60.b<? super l0> bVar) {
        super(2, bVar);
        this.f24736e = s0Var;
        this.f24737i = rVar;
        this.f24738v = context;
        this.f24739w = rVar2;
        this.F = f0Var;
        this.G = rVar3;
        this.H = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l0(this.f24736e, this.f24737i, this.f24738v, this.f24739w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24735d;
        if (i11 == 0) {
            h60.s.b(obj);
            s0 s0Var = this.f24736e;
            s0Var.q();
            ca0.g<s0.a> h11 = s0Var.h();
            a aVar2 = new a(this.f24737i, this.f24738v, this.f24739w, this.F, this.G, this.H);
            this.f24735d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
