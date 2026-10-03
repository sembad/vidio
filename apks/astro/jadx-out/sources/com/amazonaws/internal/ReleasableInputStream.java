package com.amazonaws.internal;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public class ReleasableInputStream extends SdkFilterInputStream implements Releasable {

    /* renamed from: A, reason: collision with root package name */
    private static final Log f20776A = LogFactory.b(ReleasableInputStream.class);

    /* renamed from: c, reason: collision with root package name */
    private boolean f20777c;

    /* JADX INFO: Access modifiers changed from: protected */
    public ReleasableInputStream(InputStream inputStream) {
        super(inputStream);
    }

    private void f() {
        try {
            ((FilterInputStream) this).in.close();
        } catch (Exception e5) {
            Log log = f20776A;
            if (log.d()) {
                log.k("FYI", e5);
            }
        }
        if (((FilterInputStream) this).in instanceof Releasable) {
            ((Releasable) ((FilterInputStream) this).in).release();
        }
        d();
    }

    public static ReleasableInputStream h(InputStream inputStream) {
        if (inputStream instanceof ReleasableInputStream) {
            return (ReleasableInputStream) inputStream;
        }
        if (inputStream instanceof FileInputStream) {
            return ResettableInputStream.l((FileInputStream) inputStream);
        }
        return new ReleasableInputStream(inputStream);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f20777c) {
            f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends ReleasableInputStream> T e() {
        this.f20777c = true;
        return this;
    }

    public final boolean g() {
        return this.f20777c;
    }

    @Override // com.amazonaws.internal.Releasable
    public final void release() {
        f();
    }
}
