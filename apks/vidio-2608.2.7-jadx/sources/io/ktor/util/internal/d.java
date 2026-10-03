package io.ktor.util.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes6.dex */
public final /* synthetic */ class d {
    public static /* synthetic */ void a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, g gVar, g gVar2, g gVar3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(gVar, gVar2, gVar3) && atomicReferenceFieldUpdater.get(gVar) == gVar2) {
        }
    }
}
