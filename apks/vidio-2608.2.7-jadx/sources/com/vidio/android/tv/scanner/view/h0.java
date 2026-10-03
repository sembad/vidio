package com.vidio.android.tv.scanner.view;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v1.c4;

/* loaded from: classes6.dex */
final class h0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function1<Float, Unit> f30814a;

    /* JADX WARN: Multi-variable type inference failed */
    h0(Function1<? super Float, Unit> function1) {
        this.f30814a = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        Object e11 = c4.e(g0Var, new g0(this.f30814a), cVar);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }
}
