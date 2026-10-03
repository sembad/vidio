package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
public class PlaybackScreen extends com.cisco.veop.sf_ui.simple.a {
    public PlaybackScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new S(context, this);
    }

    public PlaybackScreen(final List<Object> params) {
    }
}
