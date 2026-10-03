package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
class NamespaceRemovingInputStream extends SdkFilterInputStream {

    /* renamed from: H, reason: collision with root package name */
    private static final int f24564H = 200;

    /* renamed from: A, reason: collision with root package name */
    private boolean f24565A;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f24566c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class StringPrefixSlicer {

        /* renamed from: a, reason: collision with root package name */
        private String f24567a;

        public StringPrefixSlicer(String str) {
            this.f24567a = str;
        }

        public String a() {
            return this.f24567a;
        }

        public boolean b(String str) {
            if (!this.f24567a.startsWith(str)) {
                return false;
            }
            this.f24567a = this.f24567a.substring(str.length());
            return true;
        }

        public boolean c(String str) {
            int indexOf = this.f24567a.indexOf(str);
            if (indexOf < 0) {
                return false;
            }
            this.f24567a = this.f24567a.substring(indexOf + str.length());
            return true;
        }

        public boolean d(String str) {
            if (!this.f24567a.startsWith(str)) {
                return false;
            }
            while (this.f24567a.startsWith(str)) {
                this.f24567a = this.f24567a.substring(str.length());
            }
            return true;
        }
    }

    public NamespaceRemovingInputStream(InputStream inputStream) {
        super(new BufferedInputStream(inputStream));
        this.f24566c = new byte[200];
        this.f24565A = false;
    }

    private int e(String str) {
        StringPrefixSlicer stringPrefixSlicer = new StringPrefixSlicer(str);
        if (!stringPrefixSlicer.b("xmlns")) {
            return -1;
        }
        stringPrefixSlicer.d(z.f80875a);
        if (!stringPrefixSlicer.b("=")) {
            return -1;
        }
        stringPrefixSlicer.d(z.f80875a);
        if (!stringPrefixSlicer.b("\"") || !stringPrefixSlicer.c("\"")) {
            return -1;
        }
        return str.length() - stringPrefixSlicer.a().length();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        d();
        int read = ((FilterInputStream) this).in.read();
        if (read != 120 || this.f24565A) {
            return read;
        }
        this.f24566c[0] = (byte) read;
        ((FilterInputStream) this).in.mark(this.f24566c.length);
        InputStream inputStream = ((FilterInputStream) this).in;
        byte[] bArr = this.f24566c;
        int read2 = inputStream.read(bArr, 1, bArr.length - 1);
        ((FilterInputStream) this).in.reset();
        int e5 = e(new String(this.f24566c, 0, read2 + 1, StringUtils.f24575b));
        if (e5 <= 0) {
            return read;
        }
        for (int i5 = 0; i5 < e5 - 1; i5++) {
            ((FilterInputStream) this).in.read();
        }
        int read3 = ((FilterInputStream) this).in.read();
        this.f24565A = true;
        return read3;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        for (int i7 = 0; i7 < i6; i7++) {
            int read = read();
            if (read == -1) {
                if (i7 == 0) {
                    return -1;
                }
                return i7;
            }
            bArr[i7 + i5] = (byte) read;
        }
        return i6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
