package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;

/* loaded from: classes.dex */
class DecodedStreamBuffer {

    /* renamed from: f, reason: collision with root package name */
    private static final Log f20564f = LogFactory.b(DecodedStreamBuffer.class);

    /* renamed from: a, reason: collision with root package name */
    private byte[] f20565a;

    /* renamed from: b, reason: collision with root package name */
    private int f20566b;

    /* renamed from: c, reason: collision with root package name */
    private int f20567c;

    /* renamed from: d, reason: collision with root package name */
    private int f20568d = -1;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20569e;

    public DecodedStreamBuffer(int i5) {
        this.f20565a = new byte[i5];
        this.f20566b = i5;
    }

    public void a(byte b5) {
        this.f20568d = -1;
        int i5 = this.f20567c;
        if (i5 >= this.f20566b) {
            Log log = f20564f;
            if (log.d()) {
                log.a("Buffer size " + this.f20566b + " has been exceeded and the input stream will not be repeatable. Freeing buffer memory");
            }
            this.f20569e = true;
            return;
        }
        byte[] bArr = this.f20565a;
        this.f20567c = i5 + 1;
        bArr[i5] = b5;
    }

    public void b(byte[] bArr, int i5, int i6) {
        this.f20568d = -1;
        int i7 = this.f20567c;
        if (i7 + i6 > this.f20566b) {
            Log log = f20564f;
            if (log.d()) {
                log.a("Buffer size " + this.f20566b + " has been exceeded and the input stream will not be repeatable. Freeing buffer memory");
            }
            this.f20569e = true;
            return;
        }
        System.arraycopy(bArr, i5, this.f20565a, i7, i6);
        this.f20567c += i6;
    }

    public boolean c() {
        int i5 = this.f20568d;
        if (i5 != -1 && i5 < this.f20567c) {
            return true;
        }
        return false;
    }

    public byte d() {
        byte[] bArr = this.f20565a;
        int i5 = this.f20568d;
        this.f20568d = i5 + 1;
        return bArr[i5];
    }

    public void e() {
        if (!this.f20569e) {
            this.f20568d = 0;
            return;
        }
        throw new AmazonClientException("The input stream is not repeatable since the buffer size " + this.f20566b + " has been exceeded.");
    }
}
