package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3241j {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC3241j f69140a = new a();

    /* renamed from: com.google.crypto.tink.shaded.protobuf.j$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC3241j {
        a() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3241j
        public AbstractC3229d a(int i5) {
            return AbstractC3229d.j(ByteBuffer.allocateDirect(i5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3241j
        public AbstractC3229d b(int i5) {
            return AbstractC3229d.k(new byte[i5]);
        }
    }

    AbstractC3241j() {
    }

    public static AbstractC3241j c() {
        return f69140a;
    }

    public abstract AbstractC3229d a(int i5);

    public abstract AbstractC3229d b(int i5);
}
