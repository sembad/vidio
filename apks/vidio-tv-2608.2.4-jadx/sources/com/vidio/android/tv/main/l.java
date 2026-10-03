package com.vidio.android.tv.main;

import androidx.collection.s0;
import androidx.lifecycle.o;
import com.vidio.android.tv.main.MainPageController;
import com.vidio.android.tv.main.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivity$observeViewModelState$1", f = "MainActivity.kt", l = {153}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25792d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MainActivity f25793e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f25794d;

        a(MainActivity mainActivity) {
            this.f25794d = mainActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            p.b bVar2 = (p.b) obj;
            if (!bVar2.c()) {
                MainPageController.MainPage b11 = bVar2.b();
                boolean a11 = Intrinsics.a(b11 != null ? b11.b() : null, MainPageController.MainPage.Type.ChangeViewMode.f25754d);
                MainActivity mainActivity = this.f25794d;
                if (!a11) {
                    if (!Intrinsics.a(b11 != null ? b11.b() : null, MainPageController.MainPage.Type.SwitchProfile.f25765d)) {
                        if (b11 != null) {
                            MainActivity.Y(mainActivity, b11);
                        }
                        MainActivity.W(mainActivity).l(new n(0));
                    }
                }
                MainActivity.X(mainActivity, b11.e());
                MainActivity.W(mainActivity).l(new n(0));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(MainActivity mainActivity, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f25793e = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f25793e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25792d;
        if (i11 == 0) {
            h60.s.b(obj);
            MainActivity mainActivity = this.f25793e;
            ca0.g a11 = androidx.lifecycle.k.a(MainActivity.W(mainActivity).getState(), mainActivity.getLifecycle(), o.b.f5849v);
            a aVar2 = new a(mainActivity);
            this.f25792d = 1;
            if (((da0.f) a11).collect(aVar2, this) == aVar) {
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
