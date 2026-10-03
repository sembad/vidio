package com.vidio.android.tv.main;

import android.view.ViewGroup;
import androidx.collection.s0;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.o;
import cs.p;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivity$observeCoachMarkState$1", f = "MainActivity.kt", l = {170}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25783d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MainActivity f25784e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f25785d;

        a(MainActivity mainActivity) {
            this.f25785d = mainActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            jq.l lVar;
            jq.l lVar2;
            jq.l lVar3;
            jq.l lVar4;
            boolean z11 = ((p.c) obj) instanceof p.c.b;
            MainActivity mainActivity = this.f25785d;
            lVar = mainActivity.f25728o0;
            if (lVar == null) {
                Intrinsics.g("binding");
                throw null;
            }
            FragmentContainerView fragmentContainerView = lVar.f43115c;
            lVar2 = mainActivity.f25728o0;
            if (lVar2 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            ComposeView composeView = lVar2.f43119g;
            lVar3 = mainActivity.f25728o0;
            if (lVar3 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            ComposeView composeView2 = lVar3.f43118f;
            lVar4 = mainActivity.f25728o0;
            if (lVar4 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            List P = CollectionsKt.P(fragmentContainerView, composeView, composeView2, lVar4.f43117e);
            int i11 = z11 ? 393216 : 262144;
            Iterator<T> it = P.iterator();
            while (it.hasNext()) {
                ((ViewGroup) it.next()).setDescendantFocusability(i11);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(MainActivity mainActivity, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f25784e = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f25784e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cs.p Z;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25783d;
        if (i11 == 0) {
            h60.s.b(obj);
            MainActivity mainActivity = this.f25784e;
            Z = mainActivity.Z();
            ca0.g a11 = androidx.lifecycle.k.a(Z.getState(), mainActivity.getLifecycle(), o.b.f5849v);
            a aVar2 = new a(mainActivity);
            this.f25783d = 1;
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
