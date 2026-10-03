package vc0;

import kotlin.Unit;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* loaded from: classes3.dex */
public final class y0 implements h<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0 f73559c;

    public y0(kotlin.jvm.internal.q0 q0Var) {
        this.f73559c = q0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vc0.h
    public final Object emit(Object obj, tb0.c<? super Unit> cVar) {
        this.f73559c.f50884c = obj;
        throw new AbortFlowException(this);
    }
}
