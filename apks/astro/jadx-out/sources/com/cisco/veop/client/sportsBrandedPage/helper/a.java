package com.cisco.veop.client.sportsBrandedPage.helper;

import com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1582f;
import java.util.concurrent.ConcurrentLinkedDeque;
import k0.m;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class a<VH extends AbstractC1582f, ITEM extends m> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final ConcurrentLinkedDeque<AbstractC1580d<VH, ITEM>> f33395a = new ConcurrentLinkedDeque<>();

    @t4.e
    public final AbstractC1580d<VH, ITEM> a() {
        if (this.f33395a.isEmpty()) {
            return null;
        }
        return this.f33395a.pop();
    }

    public final void b(@t4.d AbstractC1580d<VH, ITEM> adapter) {
        L.p(adapter, "adapter");
        this.f33395a.push(adapter);
    }
}
