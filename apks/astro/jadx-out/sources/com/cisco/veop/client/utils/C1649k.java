package com.cisco.veop.client.utils;

import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.userprofile.screens.ProfileScreen;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: com.cisco.veop.client.utils.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1649k extends b.s implements Serializable, Z {
    public C1649k(final b.w listener) {
        super(listener);
    }

    private void k(boolean block) {
        com.cisco.veop.sf_ui.utils.z Y4 = com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.LOGIN);
        if (Y4 != null) {
            if (block) {
                ((com.cisco.veop.client.stacks.b) Y4).N5();
            } else {
                ((com.cisco.veop.client.stacks.b) Y4).n6();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        b.w wVar = this.f33931M;
        if (wVar != null) {
            wVar.a(this);
        }
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        try {
            C1697c.C1().x1();
            com.cisco.veop.sf_sdk.utils.download.o.a0().y0();
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.utils.i
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1649k.this.w();
                }
            });
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.utils.j
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1649k.this.t();
                }
            });
        }
    }

    private void v() {
        if (com.cisco.veop.sf_ui.simple.f.H4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4().l() > 0 && (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof ProfileScreen)) {
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
        }
        k(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(ProfileScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.CRUMBTRAIL, A.o.PROFILE}, com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_HEADER_WHO_IS_WATCHING)), Boolean.TRUE, this));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            t();
        }
        k(true);
    }

    private void x() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).N3(true);
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
        k(false);
    }

    @Override // com.cisco.veop.client.utils.Z
    public void a() {
        t();
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void b() {
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void c() {
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void e() {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.utils.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1649k.this.u();
            }
        });
    }

    @Override // com.cisco.veop.client.stacks.b.s
    protected void f() {
    }

    @Override // com.cisco.veop.client.stacks.b.v
    public b.r r() {
        return b.r.BOOT_FLOW_STEP_CHOOSE_PROFILE_SCREEN;
    }
}
