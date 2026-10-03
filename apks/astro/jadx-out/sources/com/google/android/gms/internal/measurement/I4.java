package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.I4;
import com.google.android.gms.internal.measurement.N4;
import java.io.IOException;

/* loaded from: classes3.dex */
public class I4<MessageType extends N4<MessageType, BuilderType>, BuilderType extends I4<MessageType, BuilderType>> extends T3<MessageType, BuilderType> {

    /* renamed from: A, reason: collision with root package name */
    protected N4 f60421A;

    /* renamed from: c, reason: collision with root package name */
    private final N4 f60422c;

    /* JADX INFO: Access modifiers changed from: protected */
    public I4(MessageType messagetype) {
        this.f60422c = messagetype;
        if (!messagetype.y()) {
            this.f60421A = messagetype.m();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private static void i(Object obj, Object obj2) {
        D5.a().b(obj.getClass()).h(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2519w5
    public final /* bridge */ /* synthetic */ InterfaceC2510v5 d() {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.T3
    public final /* bridge */ /* synthetic */ T3 g(byte[] bArr, int i5, int i6) throws X4 {
        l(bArr, 0, i6, C2536y4.f60890d);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.T3
    public final /* bridge */ /* synthetic */ T3 h(byte[] bArr, int i5, int i6, C2536y4 c2536y4) throws X4 {
        l(bArr, 0, i6, c2536y4);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.T3
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final I4 clone() {
        I4 i42 = (I4) this.f60422c.A(5, null, null);
        i42.f60421A = m0();
        return i42;
    }

    public final I4 k(N4 n42) {
        if (!this.f60422c.equals(n42)) {
            if (!this.f60421A.y()) {
                p();
            }
            i(this.f60421A, n42);
        }
        return this;
    }

    public final I4 l(byte[] bArr, int i5, int i6, C2536y4 c2536y4) throws X4 {
        if (!this.f60421A.y()) {
            p();
        }
        try {
            D5.a().b(this.f60421A.getClass()).e(this.f60421A, bArr, 0, i6, new X3(c2536y4));
            return this;
        } catch (X4 e5) {
            throw e5;
        } catch (IOException e6) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e6);
        } catch (IndexOutOfBoundsException unused) {
            throw X4.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r3 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final MessageType m() {
        /*
            r5 = this;
            com.google.android.gms.internal.measurement.N4 r0 = r5.m0()
            r1 = 1
            r2 = 0
            java.lang.Object r3 = r0.A(r1, r2, r2)
            java.lang.Byte r3 = (java.lang.Byte) r3
            byte r3 = r3.byteValue()
            if (r3 != r1) goto L13
            goto L30
        L13:
            if (r3 == 0) goto L31
            com.google.android.gms.internal.measurement.D5 r3 = com.google.android.gms.internal.measurement.D5.a()
            java.lang.Class r4 = r0.getClass()
            com.google.android.gms.internal.measurement.G5 r3 = r3.b(r4)
            boolean r3 = r3.b(r0)
            if (r1 == r3) goto L29
            r1 = r2
            goto L2a
        L29:
            r1 = r0
        L2a:
            r4 = 2
            r0.A(r4, r1, r2)
            if (r3 == 0) goto L31
        L30:
            return r0
        L31:
            com.google.android.gms.internal.measurement.X5 r1 = new com.google.android.gms.internal.measurement.X5
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.I4.m():com.google.android.gms.internal.measurement.N4");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2501u5
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public MessageType m0() {
        if (!this.f60421A.y()) {
            return (MessageType) this.f60421A;
        }
        this.f60421A.u();
        return (MessageType) this.f60421A;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void o() {
        if (!this.f60421A.y()) {
            p();
        }
    }

    protected void p() {
        N4 m5 = this.f60422c.m();
        i(m5, this.f60421A);
        this.f60421A = m5;
    }
}
