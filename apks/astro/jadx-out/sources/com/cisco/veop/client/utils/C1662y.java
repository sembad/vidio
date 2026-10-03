package com.cisco.veop.client.utils;

import com.cisco.veop.client.stacks.b;
import com.cisco.veop.sf_sdk.utils.C1746u;

/* renamed from: com.cisco.veop.client.utils.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1662y extends b.s {
    public C1662y(@t4.e b.w wVar) {
        super(wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(C1662y this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        H h5 = H.f34371a;
        if (h5.p()) {
            h5.c();
        }
        this$0.j();
    }

    private final void j() {
        b.w wVar = this.f33931M;
        if (wVar != null) {
            wVar.a(this);
        }
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void b() {
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void c() {
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void e() {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.utils.x
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1662y.i(C1662y.this);
            }
        });
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void f() {
    }

    @Override // com.cisco.veop.client.stacks.b.v
    @t4.d
    public b.r r() {
        return b.r.BOOT_FLOW_STEP_FORCE_HD_QUALITY_ON_FAULTY_DEVICES;
    }
}
