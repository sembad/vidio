package com.cisco.veop.sf_ui.client;

import com.cisco.veop.sf_ui.client.e;
import com.cisco.veop.sf_ui.ui_configuration.n;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import org.junit.m;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private static String f40779b = "{\n  \"featureConfigurations\" : {\n    \"playerThumbnails\" : {\n      \"playbackType\" : {\n        \"vod\" : true,\n        \"ltv\" : false,\n        \"cdvr\" : true,\n        \"tstv\" : false,\n        \"download\" : true\n      }\n    }\n  }\n}";

    /* renamed from: a, reason: collision with root package name */
    private n.k f40780a = new e.h();

    /* loaded from: classes2.dex */
    class a extends n {
        a() {
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n
        protected void b(n.k configuration, boolean isLocalConfiguration) {
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n
        protected void e(n.k uiConfiguration) throws IOException {
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n
        public n.k s() {
            return d.this.f40780a;
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n
        protected void u(n.k outUiConfiguration) {
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n
        protected void v(n.k uiConfiguration) {
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n
        protected void w(n.k uiConfiguration) {
        }
    }

    @org.junit.f
    public void b() {
        n.t(new a());
    }

    @m
    public void c() {
        try {
            Object b5 = new c().b(new ByteArrayInputStream(f40779b.getBytes()));
            org.junit.c.O(b5);
            org.junit.c.Z(b5 instanceof e.h);
        } catch (IOException e5) {
            org.junit.c.d0("Error parsing \n" + e5.getMessage());
        }
    }
}
