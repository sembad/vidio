package com.vidio.android.watch.newplayer;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;

/* loaded from: classes6.dex */
public final class m1 implements a90.f {
    public static t1 a(Activity activity, Fragment fragment, co.h hVar, co.d dVar) {
        activity.getClass();
        fragment.getClass();
        hVar.getClass();
        dVar.getClass();
        return new t1(activity, hVar, dVar, fragment instanceof px.k ? new LivestreamingWatchpageScreen("").getF34192c().getF34009c() : fragment instanceof sx.l ? new VODWatchPageScreen("").getF34192c().getF34009c() : "undefined", new com.vidio.android.settings.ui.c(fragment, 1));
    }
}
