package com.google.common.io;

import java.io.Flushable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4043a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f67575a = Logger.getLogger(u.class.getName());

    private u() {
    }

    public static void a(Flushable flushable, boolean z5) throws IOException {
        try {
            flushable.flush();
        } catch (IOException e5) {
            if (z5) {
                f67575a.log(Level.WARNING, "IOException thrown while flushing Flushable.", (Throwable) e5);
                return;
            }
            throw e5;
        }
    }

    public static void b(Flushable flushable) {
        try {
            a(flushable, true);
        } catch (IOException e5) {
            f67575a.log(Level.SEVERE, "IOException should not have been thrown.", (Throwable) e5);
        }
    }
}
