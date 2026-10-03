package com.vidio.android.tv.features.identity.userconsent;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.identity.userconsent.l;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.userconsent.UserConsentPageKt$UserConsentPage$1$1", f = "UserConsentPage.kt", l = {59}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ i2<Boolean> F;

    /* renamed from: d, reason: collision with root package name */
    int f24939d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f24940e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f24941i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ View f24942v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f24943w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f24944d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f24945e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f24946i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f24947v;

        a(Function0<Unit> function0, View view, Context context, i2<Boolean> i2Var) {
            this.f24944d = function0;
            this.f24945e = view;
            this.f24946i = context;
            this.f24947v = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            l.a aVar = (l.a) obj;
            if (Intrinsics.a(aVar, l.a.b.f24956a)) {
                this.f24944d.invoke();
            } else {
                if (!Intrinsics.a(aVar, l.a.C0269a.f24955a)) {
                    h60.m.a();
                    return null;
                }
                int i11 = j.f24949b;
                this.f24947v.setValue(Boolean.TRUE);
                ViewParent parent = this.f24945e.getParent();
                parent.getClass();
                Context context = this.f24946i;
                String string = context.getString(R.string.error_title_something_went_wrong);
                string.getClass();
                String string2 = context.getString(R.string.error_subtitle_something_went_wrong);
                string2.getClass();
                bq.a.b((ViewGroup) parent, string, string2);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(l lVar, Function0<Unit> function0, View view, Context context, i2<Boolean> i2Var, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f24940e = lVar;
        this.f24941i = function0;
        this.f24942v = view;
        this.f24943w = context;
        this.F = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f24940e, this.f24941i, this.f24942v, this.f24943w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24939d;
        if (i11 == 0) {
            s.b(obj);
            ca0.g<l.a> h11 = this.f24940e.h();
            a aVar2 = new a(this.f24941i, this.f24942v, this.f24943w, this.F);
            this.f24939d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
