package com.google.common.base;

import java.nio.Buffer;

@InterfaceC2906k
@t2.c
/* renamed from: com.google.common.base.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2917w {
    private C2917w() {
    }

    static void a(Buffer buffer) {
        buffer.clear();
    }

    static void b(Buffer buffer) {
        buffer.flip();
    }

    static void c(Buffer buffer, int i5) {
        buffer.limit(i5);
    }

    static void d(Buffer buffer, int i5) {
        buffer.position(i5);
    }
}
