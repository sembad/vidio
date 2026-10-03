package com.google.android.play.core.splitinstall;

import androidx.lifecycle.C1205x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private static final AtomicReference f65209a = new AtomicReference(null);

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static g0 a() {
        return (g0) f65209a.get();
    }

    public static void b(g0 g0Var) {
        AtomicReference atomicReference = f65209a;
        while (!C1205x.a(atomicReference, null, g0Var) && atomicReference.get() == null) {
        }
    }
}
