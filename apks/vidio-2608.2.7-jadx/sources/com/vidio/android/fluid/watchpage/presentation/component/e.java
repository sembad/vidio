package com.vidio.android.fluid.watchpage.presentation.component;

import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import kotlin.Unit;
import uc0.j;
import vc0.h;

/* loaded from: classes6.dex */
final class e<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AutoExposeUseCase f28351c;

    e(AutoExposeUseCase autoExposeUseCase) {
        this.f28351c = autoExposeUseCase;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        j jVar;
        jVar = this.f28351c.f28269f;
        Object a11 = jVar.a((AutoExposeUseCase.b.a) obj, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
