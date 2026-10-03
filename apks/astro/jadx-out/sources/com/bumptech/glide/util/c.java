package com.bumptech.glide.util;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* renamed from: H, reason: collision with root package name */
    private static final String f26330H = "ContentLengthStream";

    /* renamed from: L, reason: collision with root package name */
    private static final int f26331L = -1;

    /* renamed from: A, reason: collision with root package name */
    private int f26332A;

    /* renamed from: c, reason: collision with root package name */
    private final long f26333c;

    private c(@O InputStream inputStream, long j5) {
        super(inputStream);
        this.f26333c = j5;
    }

    private int b(int i5) throws IOException {
        if (i5 >= 0) {
            this.f26332A += i5;
        } else if (this.f26333c - this.f26332A > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f26333c + ", but read: " + this.f26332A);
        }
        return i5;
    }

    @O
    public static InputStream c(@O InputStream inputStream, long j5) {
        return new c(inputStream, j5);
    }

    @O
    public static InputStream d(@O InputStream inputStream, @Q String str) {
        return c(inputStream, e(str));
    }

    private static int e(@Q String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                if (Log.isLoggable(f26330H, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("failed to parse content length header: ");
                    sb.append(str);
                }
            }
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        return (int) Math.max(this.f26333c - this.f26332A, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        int read;
        read = super.read();
        b(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i5, int i6) throws IOException {
        return b(super.read(bArr, i5, i6));
    }
}
