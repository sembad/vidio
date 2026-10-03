package com.vidio.android.tv.activepackage.cancelpackage;

import android.content.Intent;
import androidx.collection.s0;
import com.vidio.android.tv.activepackage.cancelpackage.h;
import h60.s;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import su.a0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity$listenUiEvent$1", f = "CancelPackageActivity.kt", l = {73}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f23965d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ CancelPackageActivity f23966e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity$listenUiEvent$1$1", f = "CancelPackageActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.android.tv.activepackage.cancelpackage.a$a, reason: collision with other inner class name */
    static final class C0251a extends kotlin.coroutines.jvm.internal.i implements Function2<h.b, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f23967d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CancelPackageActivity f23968e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0251a(CancelPackageActivity cancelPackageActivity, l60.b<? super C0251a> bVar) {
            super(2, bVar);
            this.f23968e = cancelPackageActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0251a c0251a = new C0251a(this.f23968e, bVar);
            c0251a.f23967d = obj;
            return c0251a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h.b bVar, l60.b<? super Unit> bVar2) {
            return ((C0251a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            h.b bVar = (h.b) this.f23967d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (bVar instanceof h.b.a) {
                int i11 = CancelPackageSuccessActivity.f23960e;
                Date a11 = ((h.b.a) bVar).a();
                int i12 = CancelPackageActivity.f23951h0;
                f20.a.f34565a.getClass();
                String c11 = f20.a.c(a11, "dd MMMM yyyy");
                CancelPackageActivity cancelPackageActivity = this.f23968e;
                Intent putExtra = new Intent(cancelPackageActivity, (Class<?>) CancelPackageSuccessActivity.class).putExtra(".extra.end_date", c11);
                putExtra.getClass();
                a0.d(putExtra, "cancel package confirmation");
                cancelPackageActivity.startActivity(putExtra);
                cancelPackageActivity.setResult(-1);
                cancelPackageActivity.finish();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(CancelPackageActivity cancelPackageActivity, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f23966e = cancelPackageActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f23966e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f23965d;
        if (i11 == 0) {
            s.b(obj);
            CancelPackageActivity cancelPackageActivity = this.f23966e;
            ca0.g<h.b> h11 = CancelPackageActivity.W(cancelPackageActivity).h();
            C0251a c0251a = new C0251a(cancelPackageActivity, null);
            this.f23965d = 1;
            if (ca0.i.f(h11, c0251a, this) == aVar) {
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
