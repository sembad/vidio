package com.google.android.play.core.splitinstall.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: com.google.android.play.core.splitinstall.internal.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2845a implements C {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f65235a;

    public C2845a(ByteBuffer byteBuffer) {
        this.f65235a = byteBuffer.slice();
    }

    @Override // com.google.android.play.core.splitinstall.internal.C
    public final void a(MessageDigest[] messageDigestArr, long j5, int i5) throws IOException {
        ByteBuffer slice;
        synchronized (this.f65235a) {
            int i6 = (int) j5;
            this.f65235a.position(i6);
            this.f65235a.limit(i6 + i5);
            slice = this.f65235a.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }

    @Override // com.google.android.play.core.splitinstall.internal.C
    public final long zza() {
        return this.f65235a.capacity();
    }
}
