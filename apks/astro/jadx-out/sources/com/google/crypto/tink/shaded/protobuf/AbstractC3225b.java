package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.shaded.protobuf.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3225b<MessageType extends Z> implements k0<MessageType> {

    /* renamed from: a, reason: collision with root package name */
    private static final C3252v f69042a = C3252v.d();

    private MessageType A(MessageType messagetype) throws H {
        if (messagetype != null && !messagetype.p()) {
            throw B(messagetype).a().j(messagetype);
        }
        return messagetype;
    }

    private A0 B(MessageType messagetype) {
        if (messagetype instanceof AbstractC3223a) {
            return ((AbstractC3223a) messagetype).i1();
        }
        return new A0(messagetype);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public MessageType c(InputStream inputStream) throws H {
        return e(inputStream, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public MessageType e(InputStream inputStream, C3252v c3252v) throws H {
        return A(n(inputStream, c3252v));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public MessageType r(AbstractC3244m abstractC3244m) throws H {
        return m(abstractC3244m, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public MessageType m(AbstractC3244m abstractC3244m, C3252v c3252v) throws H {
        return A(o(abstractC3244m, c3252v));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public MessageType x(AbstractC3245n abstractC3245n) throws H {
        return b(abstractC3245n, f69042a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public MessageType b(AbstractC3245n abstractC3245n, C3252v c3252v) throws H {
        return (MessageType) A((Z) j(abstractC3245n, c3252v));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public MessageType p(InputStream inputStream) throws H {
        return z(inputStream, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public MessageType z(InputStream inputStream, C3252v c3252v) throws H {
        return A(i(inputStream, c3252v));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public MessageType w(ByteBuffer byteBuffer) throws H {
        return k(byteBuffer, f69042a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public MessageType k(ByteBuffer byteBuffer, C3252v c3252v) throws H {
        AbstractC3245n n5 = AbstractC3245n.n(byteBuffer);
        Z z5 = (Z) j(n5, c3252v);
        try {
            n5.a(0);
            return (MessageType) A(z5);
        } catch (H e5) {
            throw e5.j(z5);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public MessageType a(byte[] bArr) throws H {
        return y(bArr, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public MessageType s(byte[] bArr, int i5, int i6) throws H {
        return v(bArr, i5, i6, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public MessageType v(byte[] bArr, int i5, int i6, C3252v c3252v) throws H {
        return A(h(bArr, i5, i6, c3252v));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public MessageType y(byte[] bArr, C3252v c3252v) throws H {
        return v(bArr, 0, bArr.length, c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public MessageType g(InputStream inputStream) throws H {
        return n(inputStream, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public MessageType n(InputStream inputStream, C3252v c3252v) throws H {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            return i(new AbstractC3223a.AbstractC0682a.C0683a(inputStream, AbstractC3245n.O(read, inputStream)), c3252v);
        } catch (IOException e5) {
            throw new H(e5);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public MessageType u(AbstractC3244m abstractC3244m) throws H {
        return o(abstractC3244m, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public MessageType o(AbstractC3244m abstractC3244m, C3252v c3252v) throws H {
        AbstractC3245n U4 = abstractC3244m.U();
        MessageType messagetype = (MessageType) j(U4, c3252v);
        try {
            U4.a(0);
            return messagetype;
        } catch (H e5) {
            throw e5.j(messagetype);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public MessageType l(AbstractC3245n abstractC3245n) throws H {
        return (MessageType) j(abstractC3245n, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public MessageType q(InputStream inputStream) throws H {
        return i(inputStream, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public MessageType i(InputStream inputStream, C3252v c3252v) throws H {
        AbstractC3245n j5 = AbstractC3245n.j(inputStream);
        MessageType messagetype = (MessageType) j(j5, c3252v);
        try {
            j5.a(0);
            return messagetype;
        } catch (H e5) {
            throw e5.j(messagetype);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public MessageType d(byte[] bArr) throws H {
        return h(bArr, 0, bArr.length, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public MessageType t(byte[] bArr, int i5, int i6) throws H {
        return h(bArr, i5, i6, f69042a);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: Z */
    public MessageType h(byte[] bArr, int i5, int i6, C3252v c3252v) throws H {
        AbstractC3245n q5 = AbstractC3245n.q(bArr, i5, i6);
        MessageType messagetype = (MessageType) j(q5, c3252v);
        try {
            q5.a(0);
            return messagetype;
        } catch (H e5) {
            throw e5.j(messagetype);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public MessageType f(byte[] bArr, C3252v c3252v) throws H {
        return h(bArr, 0, bArr.length, c3252v);
    }
}
