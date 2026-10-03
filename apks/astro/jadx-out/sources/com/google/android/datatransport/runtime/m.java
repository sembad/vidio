package com.google.android.datatransport.runtime;

import androidx.annotation.m0;

/* loaded from: classes2.dex */
public final class m {
    private m() {
    }

    private static r a(com.google.android.datatransport.j<?> jVar) {
        if (jVar instanceof u) {
            return ((u) jVar).d();
        }
        throw new IllegalArgumentException("Expected instance of TransportImpl.");
    }

    @m0
    public static void b(com.google.android.datatransport.j<?> jVar, com.google.android.datatransport.f fVar) {
        w.c().e().u(a(jVar).f(fVar), 1);
    }
}
