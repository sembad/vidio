package io.ktor.utils.io;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, b bVar, o0 o0Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bVar, null, o0Var)) {
            if (atomicReferenceFieldUpdater.get(bVar) != null) {
                return false;
            }
        }
        return true;
    }
}
