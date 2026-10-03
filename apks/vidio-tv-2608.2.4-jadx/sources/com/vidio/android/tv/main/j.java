package com.vidio.android.tv.main;

import android.content.Intent;
import androidx.collection.s0;
import androidx.lifecycle.o;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.c;
import com.vidio.android.tv.main.p;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import su.a0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivity$observeViewModelEvent$1", f = "MainActivity.kt", l = {195}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25786d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MainActivity f25787e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f25788d;

        a(MainActivity mainActivity) {
            this.f25788d = mainActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            jq.l lVar;
            p.a aVar = (p.a) obj;
            boolean a11 = Intrinsics.a(aVar, p.a.C0284a.f25800a);
            final MainActivity mainActivity = this.f25788d;
            if (a11) {
                lVar = mainActivity.f25728o0;
                if (lVar == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                lVar.f43116d.setVisibility(8);
            } else if (Intrinsics.a(aVar, p.a.e.f25804a)) {
                int i11 = MainActivity.f25717p0;
                c0.k0 k0Var = c0.k0.f26851e;
                String f28835d = Screen.Home.f28868e.getF28835d();
                k0Var.getClass();
                f28835d.getClass();
                Intent intent = new Intent(mainActivity, (Class<?>) BlockerActivity.class);
                intent.putExtra(".extra.blocker.type", k0Var);
                a0.d(intent, f28835d);
                mainActivity.startActivity(intent);
            } else if (Intrinsics.a(aVar, p.a.d.f25803a)) {
                if (mainActivity.f25724k0 == null) {
                    Intrinsics.g("inAppRating");
                    throw null;
                }
                final com.google.android.play.core.review.c a12 = com.google.android.play.core.review.a.a(mainActivity);
                a12.b().addOnCompleteListener(new OnCompleteListener() { // from class: es.a
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        if (task.q()) {
                            c.this.a(mainActivity, (ReviewInfo) task.m());
                        }
                    }
                });
            } else if (aVar instanceof p.a.c) {
                int i12 = BlockerActivity.f26764n0;
                mainActivity.startActivity(BlockerActivity.a.a(mainActivity, new c0.C0312c0("https://m.vidio.com/categories/mini-drama"), Screen.Home.f28868e.getF28835d()));
            } else {
                if (!(aVar instanceof p.a.b)) {
                    h60.m.a();
                    return null;
                }
                MainActivity.X(mainActivity, ((p.a.b) aVar).a());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(MainActivity mainActivity, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f25787e = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f25787e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25786d;
        if (i11 == 0) {
            h60.s.b(obj);
            MainActivity mainActivity = this.f25787e;
            ca0.g a11 = androidx.lifecycle.k.a(MainActivity.W(mainActivity).h(), mainActivity.getLifecycle(), o.b.f5850w);
            a aVar2 = new a(mainActivity);
            this.f25786d = 1;
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
