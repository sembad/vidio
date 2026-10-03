package com.cisco.veop.sf_sdk.client;

import android.graphics.Rect;
import android.view.View;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.U;

/* loaded from: classes2.dex */
public class k extends com.cisco.veop.sf_sdk.components.e {

    /* loaded from: classes2.dex */
    public static class a extends U implements e.d {

        /* renamed from: l, reason: collision with root package name */
        private static final String f38294l = "MilestonesSimpleHttpServer";

        /* renamed from: k, reason: collision with root package name */
        private e.InterfaceC0408e f38295k;

        public a(final int port) {
            super(null, port);
            this.f38295k = null;
        }

        @Override // com.cisco.veop.sf_sdk.components.e.d
        public void a(final e.InterfaceC0408e listener) {
            this.f38295k = listener;
        }

        @Override // com.cisco.veop.sf_sdk.components.e.d
        public void b() {
            try {
                d();
            } catch (Exception e5) {
                K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.e.d
        public void c() {
            e();
        }
    }

    public k(final com.cisco.veop.sf_sdk.a componentManager) {
        super(componentManager);
        C(R.id.tag_id_milestones_view_descriptor);
    }

    public static String H(final int color) {
        String hexString = Integer.toHexString(color);
        if (hexString.length() > 6) {
            return hexString.substring(2);
        }
        return hexString;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.components.e
    public Rect v() {
        if (com.cisco.veop.client.f.p0()) {
            return super.v();
        }
        try {
            View view = ((com.cisco.veop.sf_ui.simple.a) ((com.cisco.veop.sf_ui.simple.f) com.cisco.veop.sf_ui.simple.g.l0().W()).J4().p()).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
            return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } catch (Exception unused) {
            return super.v();
        }
    }
}
