package com.cisco.veop.client.screens;

import android.widget.ImageView;
import com.cisco.veop.client.screens.AbstractC1501a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen;

/* loaded from: classes2.dex */
public class InboxScreen {
    private static String LOG_TAG = "InboxScreen";
    private ImageView inboxIcon;
    private AbstractC1501a mInboxImpl;
    private boolean mInitComplete = false;
    private UiInboxScreen uiInboxScreenConfig = com.cisco.veop.client.f.cG;

    /* loaded from: classes2.dex */
    class a implements AbstractC1501a.InterfaceC0309a {
        a() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1501a.InterfaceC0309a
        public void a() {
            InboxScreen.this.mInitComplete = true;
            com.cisco.veop.sf_sdk.utils.K.d(InboxScreen.LOG_TAG, "App Inbox initialization completed");
        }

        @Override // com.cisco.veop.client.screens.AbstractC1501a.InterfaceC0309a
        public void b() {
            InboxScreen.this.adjustInboxIcon();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f30982a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f30983b;

        b(final int val$numOfUnreadMessages, final int val$inboxRegularIcon) {
            this.f30982a = val$numOfUnreadMessages;
            this.f30983b = val$inboxRegularIcon;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f30982a <= 0) {
                com.cisco.veop.sf_sdk.utils.K.d(InboxScreen.LOG_TAG, "Settings inbox icon image to: inbox_icon_regular");
                InboxScreen.this.inboxIcon.setImageDrawable(com.cisco.veop.sf_sdk.c.t().getResources().getDrawable(this.f30983b));
            }
            InboxScreen.this.inboxIcon.invalidate();
        }
    }

    public InboxScreen(AbstractC1501a inboxImpl, final ImageView inboxIcon) {
        this.mInboxImpl = inboxImpl;
        this.inboxIcon = inboxIcon;
        adjustInboxIcon();
        this.mInboxImpl.e(new a());
        this.mInboxImpl.d(this.uiInboxScreenConfig);
    }

    public void adjustInboxIcon() {
        this.uiInboxScreenConfig.getInboxIconResourceId(UiInboxScreen.a.NEW_MESSAGE);
        C1746u.i(new b(this.mInboxImpl.c(), this.uiInboxScreenConfig.getInboxIconResourceId(UiInboxScreen.a.REGULAR)));
    }

    public void showInbox() {
        if (!this.mInitComplete) {
            com.cisco.veop.sf_sdk.utils.K.K(LOG_TAG, "Cannot show app Inbox since its not yet initialized");
        } else {
            this.mInboxImpl.f();
        }
    }
}
