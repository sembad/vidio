package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4043a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @t2.d
    static final Logger f67550a = Logger.getLogger(m.class.getName());

    private m() {
    }

    public static void a(@InterfaceC3602a Closeable closeable, boolean z5) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e5) {
            if (z5) {
                f67550a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e5);
                return;
            }
            throw e5;
        }
    }

    public static void b(@InterfaceC3602a InputStream inputStream) {
        try {
            a(inputStream, true);
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }

    public static void c(@InterfaceC3602a Reader reader) {
        try {
            a(reader, true);
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }
}
