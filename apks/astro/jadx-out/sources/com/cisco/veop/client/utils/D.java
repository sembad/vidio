package com.cisco.veop.client.utils;

import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.userprofile.d;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1696b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.J;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.utils.v;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class D extends b.s {
    public D(b.w listener) {
        super(listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        b.w wVar = this.f33931M;
        if (wVar != null) {
            wVar.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        T.a aVar;
        J.a aVar2;
        a0.a aVar3;
        try {
            HashMap<String, Object> V4 = C1697c.C1().V();
            if (V4.containsKey(C1696b.f37426j)) {
                com.cisco.veop.client.userprofile.d.w().Y((List) V4.get(C1696b.f37426j));
            }
            if (V4.containsKey(C1696b.f37422f) && (aVar3 = (a0.a) V4.get(C1696b.f37422f)) != null) {
                com.cisco.veop.client.userprofile.d.w().S(aVar3.f());
                com.cisco.veop.client.userprofile.d.w().Q(aVar3.d());
            }
            v.b bVar = new v.b();
            if (V4.containsKey(C1696b.f37425i) && (aVar2 = (J.a) V4.get(C1696b.f37425i)) != null) {
                bVar.i(aVar2.f37313c);
            }
            if (V4.containsKey(C1696b.f37421e) && (aVar = (T.a) V4.get(C1696b.f37421e)) != null) {
                bVar.k(aVar.f37372b);
            }
            com.cisco.veop.sf_ui.utils.v.b(bVar);
            com.cisco.veop.client.userprofile.d.w().T(new d.InterfaceC0348d() { // from class: com.cisco.veop.client.utils.B
                @Override // com.cisco.veop.client.userprofile.d.InterfaceC0348d
                public final void onSuccess() {
                    D.this.j();
                }
            }, (String) V4.get(C1696b.f37417a), (String) V4.get(C1696b.f37423g));
        } catch (IOException e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            j();
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
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.utils.C
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                D.this.k();
            }
        });
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void f() {
    }

    @Override // com.cisco.veop.client.stacks.b.v
    public b.r r() {
        return b.r.BOOT_FLOW_STEP_GET_CDN_CLIENT_TOKEN;
    }
}
