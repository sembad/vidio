package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.pictureInPicture.u;
import java.util.List;

/* loaded from: classes2.dex */
public class ZapListScreen extends com.cisco.veop.sf_ui.simple.a implements u.c {
    public ZapListScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new i0(context, this);
    }

    public ZapListScreen(final List<Object> params) {
    }
}
