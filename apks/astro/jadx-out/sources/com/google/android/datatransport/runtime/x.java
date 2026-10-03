package com.google.android.datatransport.runtime;

import E1.d;
import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1920f;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@E1.d(modules = {com.google.android.datatransport.runtime.backends.f.class, AbstractC1920f.class, k.class, com.google.android.datatransport.runtime.scheduling.h.class, com.google.android.datatransport.runtime.scheduling.f.class, com.google.android.datatransport.runtime.time.d.class})
@m3.f
/* loaded from: classes2.dex */
public abstract class x implements Closeable {

    @d.a
    /* loaded from: classes2.dex */
    interface a {
        @E1.b
        a a(Context context);

        x build();
    }

    abstract InterfaceC1918d b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract w c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        b().close();
    }
}
