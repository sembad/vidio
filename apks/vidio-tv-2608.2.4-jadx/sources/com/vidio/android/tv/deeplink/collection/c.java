package com.vidio.android.tv.deeplink.collection;

import android.widget.LinearLayout;
import androidx.collection.s0;
import com.vidio.android.tv.deeplink.collection.g;
import com.vidio.android.tv.error.ErrorActivityGlue;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.collection.CollectionDeeplinkActivity$observeViewModelUiEvent$1", f = "CollectionDeeplinkActivity.kt", l = {49}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24422d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ CollectionDeeplinkActivity f24423e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ CollectionDeeplinkActivity f24424d;

        a(CollectionDeeplinkActivity collectionDeeplinkActivity) {
            this.f24424d = collectionDeeplinkActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            g.a aVar = (g.a) obj;
            boolean a11 = Intrinsics.a(aVar, g.a.C0260a.f24428a);
            CollectionDeeplinkActivity collectionDeeplinkActivity = this.f24424d;
            if (a11) {
                LinearLayout a12 = CollectionDeeplinkActivity.T(collectionDeeplinkActivity).a();
                a12.getClass();
                a12.setVisibility(0);
            } else if (Intrinsics.a(aVar, g.a.b.f24429a)) {
                ErrorActivityGlue S = CollectionDeeplinkActivity.S(collectionDeeplinkActivity);
                int i11 = ErrorActivityGlue.f24509e;
                S.e("tag.general.error", null);
            } else {
                if (!(aVar instanceof g.a.c)) {
                    m.a();
                    return null;
                }
                CollectionDeeplinkActivity.V(collectionDeeplinkActivity, ((g.a.c) aVar).a());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(CollectionDeeplinkActivity collectionDeeplinkActivity, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f24423e = collectionDeeplinkActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f24423e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24422d;
        if (i11 == 0) {
            s.b(obj);
            CollectionDeeplinkActivity collectionDeeplinkActivity = this.f24423e;
            ca0.g<g.a> h11 = CollectionDeeplinkActivity.U(collectionDeeplinkActivity).h();
            a aVar2 = new a(collectionDeeplinkActivity);
            this.f24422d = 1;
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
