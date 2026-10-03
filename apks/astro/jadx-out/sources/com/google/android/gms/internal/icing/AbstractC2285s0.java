package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2278q0;
import com.google.android.gms.internal.icing.AbstractC2285s0;

/* renamed from: com.google.android.gms.internal.icing.s0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2285s0<MessageType extends AbstractC2278q0<MessageType, BuilderType>, BuilderType extends AbstractC2285s0<MessageType, BuilderType>> implements N1 {
    protected abstract BuilderType e(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.icing.N1
    public final /* synthetic */ N1 e1(O1 o12) {
        if (q().getClass().isInstance(o12)) {
            return e((AbstractC2278q0) o12);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // 
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();
}
