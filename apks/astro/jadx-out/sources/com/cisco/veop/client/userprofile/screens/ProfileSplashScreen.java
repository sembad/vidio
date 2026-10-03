package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.userprofile.screens.ProfileSplashScreenContentView;
import java.util.List;

/* loaded from: classes2.dex */
public class ProfileSplashScreen extends com.cisco.veop.sf_ui.simple.a {
    private final ProfileSplashScreenContentView.c mProfileSplashScreenType;
    private final com.cisco.veop.client.userprofile.model.a mUserProfile;

    public ProfileSplashScreen(final List<Object> params) {
        ProfileSplashScreenContentView.c cVar;
        if (params.size() > 0) {
            cVar = (ProfileSplashScreenContentView.c) params.get(0);
        } else {
            cVar = null;
        }
        this.mProfileSplashScreenType = cVar;
        this.mUserProfile = params.size() > 1 ? (com.cisco.veop.client.userprofile.model.a) params.get(1) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new ProfileSplashScreenContentView(context, this, this.mProfileSplashScreenType, this.mUserProfile);
    }
}
