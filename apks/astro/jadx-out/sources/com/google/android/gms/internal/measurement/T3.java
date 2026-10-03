package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.T3;
import com.google.android.gms.internal.measurement.U3;

/* loaded from: classes3.dex */
public abstract class T3<MessageType extends U3<MessageType, BuilderType>, BuilderType extends T3<MessageType, BuilderType>> implements InterfaceC2501u5 {
    @Override // com.google.android.gms.internal.measurement.InterfaceC2501u5
    public final /* synthetic */ InterfaceC2501u5 S2(byte[] bArr, C2536y4 c2536y4) throws X4 {
        return h(bArr, 0, bArr.length, c2536y4);
    }

    @Override // 
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract T3 clone();

    public T3 g(byte[] bArr, int i5, int i6) throws X4 {
        throw null;
    }

    public T3 h(byte[] bArr, int i5, int i6, C2536y4 c2536y4) throws X4 {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2501u5
    public final /* synthetic */ InterfaceC2501u5 i1(byte[] bArr) throws X4 {
        return g(bArr, 0, bArr.length);
    }
}
