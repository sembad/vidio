package com.amazonaws.auth;

/* loaded from: classes.dex */
class ChunkContentIterator {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f20528a;

    /* renamed from: b, reason: collision with root package name */
    private int f20529b;

    public ChunkContentIterator(byte[] bArr) {
        this.f20528a = bArr;
    }

    public boolean a() {
        if (this.f20529b < this.f20528a.length) {
            return true;
        }
        return false;
    }

    public int b(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        if (!a()) {
            return -1;
        }
        int min = Math.min(this.f20528a.length - this.f20529b, i6);
        System.arraycopy(this.f20528a, this.f20529b, bArr, i5, min);
        this.f20529b += min;
        return min;
    }
}
