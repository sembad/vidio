package ca0;

import kotlin.Unit;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* loaded from: classes5.dex */
public final class o0 implements h<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0 f16817d;

    public o0(kotlin.jvm.internal.p0 p0Var) {
        this.f16817d = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ca0.h
    public final Object emit(Object obj, l60.b<? super Unit> bVar) {
        this.f16817d.f44707d = obj;
        throw new AbortFlowException(this);
    }
}
