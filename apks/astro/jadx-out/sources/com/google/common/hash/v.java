package com.google.common.hash;

import java.nio.Buffer;

@k
@t2.c
/* loaded from: classes3.dex */
final class v {
    private v() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Buffer buffer) {
        buffer.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Buffer buffer) {
        buffer.flip();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Buffer buffer, int i5) {
        buffer.limit(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(Buffer buffer, int i5) {
        buffer.position(i5);
    }
}
