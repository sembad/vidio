package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Queue;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
final class O<T> extends AbstractC2967c<T> {

    /* renamed from: H, reason: collision with root package name */
    private final Queue<T> f66171H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O(Queue<T> queue) {
        this.f66171H = (Queue) com.google.common.base.H.E(queue);
    }

    @Override // com.google.common.collect.AbstractC2967c
    @InterfaceC3602a
    public T a() {
        if (this.f66171H.isEmpty()) {
            return b();
        }
        return this.f66171H.remove();
    }
}
