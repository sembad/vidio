package com.vidio.android.base.webview;

import android.content.Intent;
import android.widget.Toast;
import androidx.lifecycle.o;
import com.airbnb.lottie.LottieAnimationView;
import com.vidio.android.base.webview.DeleteAccountViewModel;
import com.vidio.android.v4.main.MainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.DeleteAccountWebviewActivity$observeState$1", f = "DeleteAccountWebviewActivity.kt", l = {62}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26165c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ DeleteAccountWebviewActivity f26166d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.DeleteAccountWebviewActivity$observeState$1$1", f = "DeleteAccountWebviewActivity.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26167c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DeleteAccountWebviewActivity f26168d;

        /* renamed from: com.vidio.android.base.webview.d$a$a, reason: collision with other inner class name */
        static final class C0316a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ DeleteAccountWebviewActivity f26169c;

            C0316a(DeleteAccountWebviewActivity deleteAccountWebviewActivity) {
                this.f26169c = deleteAccountWebviewActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                DeleteAccountViewModel.a aVar = (DeleteAccountViewModel.a) obj;
                DeleteAccountWebviewActivity deleteAccountWebviewActivity = this.f26169c;
                LottieAnimationView lottieAnimationView = deleteAccountWebviewActivity.A1().f74274d;
                DeleteAccountViewModel.a.d dVar = DeleteAccountViewModel.a.d.f26105a;
                lottieAnimationView.setVisibility(Intrinsics.a(aVar, dVar) ? 0 : 8);
                deleteAccountWebviewActivity.A1().f74276f.setVisibility(Intrinsics.a(aVar, dVar) ? 8 : 0);
                if (aVar instanceof DeleteAccountViewModel.a.C0315a) {
                    Toast.makeText(deleteAccountWebviewActivity, "Something went wrong", 0).show();
                } else if (Intrinsics.a(aVar, DeleteAccountViewModel.a.b.f26103a)) {
                    deleteAccountWebviewActivity.finish();
                    int i11 = MainActivity.f31164a0;
                    Intent a11 = MainActivity.a.a(deleteAccountWebviewActivity, "", MainActivity.a.AbstractC0418a.C0419a.f31166c, false);
                    a11.addFlags(71303168);
                    deleteAccountWebviewActivity.startActivity(a11);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(DeleteAccountWebviewActivity deleteAccountWebviewActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26168d = deleteAccountWebviewActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26168d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26167c;
            if (i11 == 0) {
                pb0.s.b(obj);
                DeleteAccountWebviewActivity deleteAccountWebviewActivity = this.f26168d;
                i2<DeleteAccountViewModel.a> state = DeleteAccountWebviewActivity.J1(deleteAccountWebviewActivity).getState();
                C0316a c0316a = new C0316a(deleteAccountWebviewActivity);
                this.f26167c = 1;
                if (state.collect(c0316a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(DeleteAccountWebviewActivity deleteAccountWebviewActivity, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f26166d = deleteAccountWebviewActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f26166d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26165c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6145v;
            DeleteAccountWebviewActivity deleteAccountWebviewActivity = this.f26166d;
            a aVar2 = new a(deleteAccountWebviewActivity, null);
            this.f26165c = 1;
            if (androidx.lifecycle.k0.b(deleteAccountWebviewActivity, bVar, aVar2, this) == aVar) {
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
