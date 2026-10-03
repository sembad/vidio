package com.vidio.android.home.view;

import android.content.Context;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.g;
import com.airbnb.lottie.o;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.r;
import pb0.s;
import sc0.j0;
import sc0.l;
import tb0.c;

@e(c = "com.vidio.android.home.view.FloatingActionButton$initSync$result$1", f = "FloatingActionButton.kt", l = {176}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<j0, c<? super e0<g>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28721c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FloatingActionButton f28722d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f28723e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(FloatingActionButton floatingActionButton, String str, c<? super b> cVar) {
        super(2, cVar);
        this.f28722d = floatingActionButton;
        this.f28723e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new b(this.f28722d, this.f28723e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, c<? super e0<g>> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e0<g> a11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28721c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        this.f28721c = 1;
        l lVar = new l(1, ub0.b.b(this));
        lVar.r();
        r.a aVar2 = r.f60278d;
        Context context = this.f28722d.getContext();
        int i12 = o.f18991e;
        String str = this.f28723e;
        g a12 = str != null ? we.g.b().a(str) : null;
        if (a12 != null) {
            a11 = new e0<>(a12);
        } else {
            a11 = com.airbnb.lottie.c.b(context).a(context, str, str);
            if (str != null && a11.b() != null) {
                we.g.b().c(str, a11.b());
            }
        }
        lVar.resumeWith(a11);
        Object q11 = lVar.q();
        return q11 == aVar ? aVar : q11;
    }
}
