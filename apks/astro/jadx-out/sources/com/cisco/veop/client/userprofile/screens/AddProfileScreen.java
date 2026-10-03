package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.userprofile.screens.AddProfileContentView;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class AddProfileScreen extends com.cisco.veop.sf_ui.simple.a {
    private final AddProfileContentView.g mAddProfileContentType;
    private Integer mExistingProfilesCount;
    private d mIProfileContentViewListner;
    private final A.p mNavigationBarDescriptor;
    private final com.cisco.veop.client.userprofile.model.a mUserProfile;
    private List<com.cisco.veop.client.userprofile.model.a> profileList;

    public AddProfileScreen(final List<Object> params) {
        A.p pVar;
        AddProfileContentView.g gVar;
        com.cisco.veop.client.userprofile.model.a aVar;
        d dVar;
        this.mExistingProfilesCount = 0;
        if (params.size() > 0) {
            pVar = (A.p) params.get(0);
        } else {
            pVar = null;
        }
        this.mNavigationBarDescriptor = pVar;
        if (params.size() > 1) {
            gVar = (AddProfileContentView.g) params.get(1);
        } else {
            gVar = null;
        }
        this.mAddProfileContentType = gVar;
        if (params.size() > 2) {
            aVar = (com.cisco.veop.client.userprofile.model.a) params.get(2);
        } else {
            aVar = null;
        }
        this.mUserProfile = aVar;
        if (params.size() > 3) {
            dVar = (d) params.get(3);
        } else {
            dVar = null;
        }
        this.mIProfileContentViewListner = dVar;
        this.profileList = params.size() > 4 ? (List) params.get(4) : null;
        this.mExistingProfilesCount = Integer.valueOf(params.size() > 5 ? ((Integer) params.get(5)).intValue() : 0);
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(Context context) {
        return new AddProfileContentView(context, this, this.mNavigationBarDescriptor, this.mAddProfileContentType, this.mUserProfile, this.mExistingProfilesCount.intValue(), this.mIProfileContentViewListner, this.profileList);
    }
}
