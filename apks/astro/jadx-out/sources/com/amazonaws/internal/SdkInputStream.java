package com.amazonaws.internal;

import com.amazonaws.AbortedException;
import com.amazonaws.logging.LogFactory;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public abstract class SdkInputStream extends InputStream implements MetricAware {
    @Override // com.amazonaws.internal.MetricAware
    @Deprecated
    public final boolean b() {
        Closeable e5 = e();
        if (e5 instanceof MetricAware) {
            return ((MetricAware) e5).b();
        }
        return false;
    }

    protected void c() throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d() {
        if (!Thread.interrupted()) {
            return;
        }
        try {
            c();
        } catch (IOException e5) {
            LogFactory.b(getClass()).k("FYI", e5);
        }
        throw new AbortedException();
    }

    protected abstract InputStream e();
}
