package io.ktor.util.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class e {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, g gVar, Object obj, g gVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, gVar2)) {
            if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                return false;
            }
        }
        return true;
    }
}
