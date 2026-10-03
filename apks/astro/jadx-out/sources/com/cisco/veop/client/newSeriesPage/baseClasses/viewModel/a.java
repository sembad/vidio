package com.cisco.veop.client.newSeriesPage.baseClasses.viewModel;

import androidx.lifecycle.K;
import com.cisco.veop.client.newSeriesPage.pojo.j;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public abstract class a extends b {

    /* renamed from: h, reason: collision with root package name */
    @d
    private final DmEvent f30118h;

    /* renamed from: i, reason: collision with root package name */
    @d
    private final K<j> f30119i;

    public a(@d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        this.f30118h = dmEvent;
        this.f30119i = new K<>();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
    }

    @d
    public DmEvent w() {
        return this.f30118h;
    }

    @d
    public final K<j> x() {
        return this.f30119i;
    }

    @e
    public final DmEvent y() {
        j f5 = this.f30119i.f();
        if (f5 != null) {
            return f5.b();
        }
        return null;
    }

    @e
    public final DmEvent z() {
        j f5 = this.f30119i.f();
        if (f5 != null) {
            return f5.c();
        }
        return null;
    }
}
