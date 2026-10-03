package com.google.android.play.core.splitinstall.internal;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
final class e0 implements C {

    /* renamed from: a, reason: collision with root package name */
    private final FileChannel f65242a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65243b;

    /* renamed from: c, reason: collision with root package name */
    private final long f65244c;

    public e0(FileChannel fileChannel, long j5, long j6) {
        this.f65242a = fileChannel;
        this.f65243b = j5;
        this.f65244c = j6;
    }

    @Override // com.google.android.play.core.splitinstall.internal.C
    public final void a(MessageDigest[] messageDigestArr, long j5, int i5) throws IOException {
        MappedByteBuffer map = this.f65242a.map(FileChannel.MapMode.READ_ONLY, this.f65243b + j5, i5);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    @Override // com.google.android.play.core.splitinstall.internal.C
    public final long zza() {
        return this.f65244c;
    }
}
