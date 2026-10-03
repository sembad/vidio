package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;

@q
@t2.c
/* loaded from: classes3.dex */
class C extends Reader {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private Reader f67456A;

    /* renamed from: c, reason: collision with root package name */
    private final Iterator<? extends k> f67457c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(Iterator<? extends k> it) throws IOException {
        this.f67457c = it;
        b();
    }

    private void b() throws IOException {
        close();
        if (this.f67457c.hasNext()) {
            this.f67456A = this.f67457c.next().m();
        }
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Reader reader = this.f67456A;
        if (reader != null) {
            try {
                reader.close();
            } finally {
                this.f67456A = null;
            }
        }
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i5, int i6) throws IOException {
        com.google.common.base.H.E(cArr);
        Reader reader = this.f67456A;
        if (reader == null) {
            return -1;
        }
        int read = reader.read(cArr, i5, i6);
        if (read == -1) {
            b();
            return read(cArr, i5, i6);
        }
        return read;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        Reader reader = this.f67456A;
        if (reader != null && reader.ready()) {
            return true;
        }
        return false;
    }

    @Override // java.io.Reader
    public long skip(long j5) throws IOException {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "n is negative");
        if (j5 > 0) {
            while (true) {
                Reader reader = this.f67456A;
                if (reader == null) {
                    break;
                }
                long skip = reader.skip(j5);
                if (skip > 0) {
                    return skip;
                }
                b();
            }
        }
        return 0L;
    }
}
