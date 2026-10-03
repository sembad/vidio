package v0;

import com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.jvm.internal.L;
import t4.d;

/* renamed from: v0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4058a extends b {

    /* renamed from: h, reason: collision with root package name */
    @d
    private final DmEvent f83853h;

    /* renamed from: i, reason: collision with root package name */
    private final int f83854i;

    public AbstractC4058a(@d DmEvent dmEvent, int i5) {
        L.p(dmEvent, "dmEvent");
        this.f83853h = dmEvent;
        this.f83854i = i5;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        v(w());
    }

    @d
    public DmEvent w() {
        return this.f83853h;
    }

    public int x() {
        return this.f83854i;
    }
}
