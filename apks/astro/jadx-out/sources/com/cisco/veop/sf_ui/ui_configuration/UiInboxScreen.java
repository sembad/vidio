package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Color;
import androidx.core.view.ViewCompat;
import com.cisco.veop.sf_sdk.utils.Q;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class UiInboxScreen {
    private static ArrayList<String> inboxTabs = new ArrayList<>();
    private int inboxNewMessageIconResId;
    private int inboxRegularIconResId;
    private int BackgroundColor = ViewCompat.MEASURED_STATE_MASK;
    private int TabBackgroundColor = ViewCompat.MEASURED_STATE_MASK;
    private int SelectedTabIndicatorColor = -1;
    private int SelectedTabColor = -1;
    private int UnselectedTabColor = Color.parseColor("#B3FFFFFF");
    private int BackButtonColor = -1;
    private int NavbarTitleColor = -1;
    private int NavbarColor = ViewCompat.MEASURED_STATE_MASK;
    private String NavbarTitle = "Notifications";

    /* loaded from: classes2.dex */
    public enum a {
        REGULAR("inbox_icon_regular"),
        NEW_MESSAGE("inbox_icon_new_message");

        public final String iconStrResource;

        a(final String r5) {
            this.iconStrResource = r5;
        }

        public String getResourceName() {
            return this.iconStrResource;
        }
    }

    public void addInboxTab(String tabName) {
        inboxTabs.add(tabName);
    }

    public void clearInboxTabs() {
        inboxTabs.clear();
    }

    public int getBackButtonColor() {
        return this.BackButtonColor;
    }

    public int getBackgroundColor() {
        return this.BackgroundColor;
    }

    public int getInboxIconResourceId(a icon) {
        if (icon == a.REGULAR) {
            return this.inboxRegularIconResId;
        }
        return this.inboxNewMessageIconResId;
    }

    public List<String> getInboxTabs() {
        return inboxTabs;
    }

    public int getNavbarColor() {
        return this.NavbarColor;
    }

    public String getNavbarTitle() {
        return this.NavbarTitle;
    }

    public int getNavbarTitleColor() {
        return this.NavbarTitleColor;
    }

    public int getSelectedTabColor() {
        return this.SelectedTabColor;
    }

    public int getSelectedTabIndicatorColor() {
        return this.SelectedTabIndicatorColor;
    }

    public int getTabBackgroundColor() {
        return this.TabBackgroundColor;
    }

    public int getUnselectedTabColor() {
        return this.UnselectedTabColor;
    }

    public void loadInboxIcons() {
        this.inboxNewMessageIconResId = Q.e(a.NEW_MESSAGE.getResourceName(), "drawable");
        this.inboxRegularIconResId = Q.e(a.REGULAR.getResourceName(), "drawable");
    }

    public void setBackButtonColor(int backButtonColor) {
        this.BackButtonColor = backButtonColor;
    }

    public void setBackgroundColor(int backgroundColor) {
        this.BackgroundColor = backgroundColor;
    }

    public void setNavbarColor(int navbarColor) {
        this.NavbarColor = navbarColor;
    }

    public void setNavbarTitle(String navbarTitle) {
        this.NavbarTitle = navbarTitle;
    }

    public void setNavbarTitleColor(int navbarTitleColor) {
        this.NavbarTitleColor = navbarTitleColor;
    }

    public void setSelectedTabColor(int selectedTabColor) {
        this.SelectedTabColor = selectedTabColor;
    }

    public void setSelectedTabIndicatorColor(int selectedTabIndicatorColor) {
        this.SelectedTabIndicatorColor = selectedTabIndicatorColor;
    }

    public void setTabBackgroundColor(int tabBackgroundColor) {
        this.TabBackgroundColor = tabBackgroundColor;
    }

    public void setUnselectedTabColor(int unselectedTabColor) {
        this.UnselectedTabColor = unselectedTabColor;
    }
}
