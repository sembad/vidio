package com.cisco.veop.client.kiott.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes.dex */
public final class KTGuideScreen extends com.cisco.veop.sf_ui.simple.a {

    @t4.e
    private final Boolean addNavigationBarTop;

    @t4.e
    private final com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate;

    @t4.e
    private final String genreId;

    public KTGuideScreen(@t4.e String str, @t4.e Boolean bool, @t4.e com.cisco.veop.client.kiott.utils.h hVar) {
        this.genreId = str;
        this.addNavigationBarTop = bool;
        this.dynamicSwimlaneUpdate = hVar;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        boolean z5;
        K.d("KTGuideScreen", "Create");
        if (com.cisco.veop.client.f.p0()) {
            String str = this.genreId;
            Boolean bool = this.addNavigationBarTop;
            if (bool != null) {
                z5 = bool.booleanValue();
            } else {
                z5 = true;
            }
            return new com.cisco.veop.client.screens.B(context, this, str, z5, true, this.dynamicSwimlaneUpdate);
        }
        return new com.cisco.veop.client.screens.E(context, this, this.genreId, true, this.dynamicSwimlaneUpdate);
    }

    @t4.e
    public final Boolean getAddNavigationBarTop() {
        return this.addNavigationBarTop;
    }

    @t4.e
    public final com.cisco.veop.client.kiott.utils.h getDynamicSwimlaneUpdate() {
        return this.dynamicSwimlaneUpdate;
    }

    @t4.e
    public final String getGenreId() {
        return this.genreId;
    }

    public KTGuideScreen() {
        this(null, Boolean.TRUE, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KTGuideScreen(@t4.d java.util.List<? extends java.lang.Object> r6) {
        /*
            r5 = this;
            java.lang.String r0 = "params"
            kotlin.jvm.internal.L.p(r6, r0)
            int r0 = r6.size()
            r1 = 0
            r2 = 1
            if (r0 <= r2) goto L18
            java.lang.Object r0 = r6.get(r2)
            if (r0 == 0) goto L18
            java.lang.String r0 = r0.toString()
            goto L19
        L18:
            r0 = r1
        L19:
            int r3 = r6.size()
            r4 = 2
            if (r3 <= r4) goto L3b
            java.lang.Object r3 = r6.get(r4)
            if (r3 == 0) goto L3b
            java.lang.Object r2 = r6.get(r4)
            if (r2 == 0) goto L33
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            goto L3b
        L33:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Boolean"
            r6.<init>(r0)
            throw r6
        L3b:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            int r3 = r6.size()
            r4 = 3
            if (r3 <= r4) goto L5e
            java.lang.Object r3 = r6.get(r4)
            if (r3 == 0) goto L5e
            java.lang.Object r6 = r6.get(r4)
            if (r6 == 0) goto L56
            r1 = r6
            com.cisco.veop.client.kiott.utils.h r1 = (com.cisco.veop.client.kiott.utils.h) r1
            goto L5e
        L56:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type com.cisco.veop.client.kiott.utils.DynamicSwimlaneUpdate"
            r6.<init>(r0)
            throw r6
        L5e:
            r5.<init>(r0, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.ui.KTGuideScreen.<init>(java.util.List):void");
    }
}
