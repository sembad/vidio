package androidx.core.view;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public abstract class ActionProvider {
    private static final String TAG = "ActionProvider(support)";
    private final Context mContext;
    private SubUiVisibilityListener mSubUiVisibilityListener;
    private VisibilityListener mVisibilityListener;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface SubUiVisibilityListener {
        void onSubUiVisibilityChanged(boolean z5);
    }

    /* loaded from: classes.dex */
    public interface VisibilityListener {
        void onActionProviderVisibilityChanged(boolean z5);
    }

    public ActionProvider(@androidx.annotation.O Context context) {
        this.mContext = context;
    }

    @androidx.annotation.O
    public Context getContext() {
        return this.mContext;
    }

    public boolean hasSubMenu() {
        return false;
    }

    public boolean isVisible() {
        return true;
    }

    @androidx.annotation.O
    public abstract View onCreateActionView();

    @androidx.annotation.O
    public View onCreateActionView(@androidx.annotation.O MenuItem menuItem) {
        return onCreateActionView();
    }

    public boolean onPerformDefaultAction() {
        return false;
    }

    public void onPrepareSubMenu(@androidx.annotation.O SubMenu subMenu) {
    }

    public boolean overridesItemVisibility() {
        return false;
    }

    public void refreshVisibility() {
        if (this.mVisibilityListener != null && overridesItemVisibility()) {
            this.mVisibilityListener.onActionProviderVisibilityChanged(isVisible());
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void reset() {
        this.mVisibilityListener = null;
        this.mSubUiVisibilityListener = null;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSubUiVisibilityListener(@androidx.annotation.Q SubUiVisibilityListener subUiVisibilityListener) {
        this.mSubUiVisibilityListener = subUiVisibilityListener;
    }

    public void setVisibilityListener(@androidx.annotation.Q VisibilityListener visibilityListener) {
        if (this.mVisibilityListener != null && visibilityListener != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this ");
            sb.append(getClass().getSimpleName());
            sb.append(" instance while it is still in use somewhere else?");
        }
        this.mVisibilityListener = visibilityListener;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void subUiVisibilityChanged(boolean z5) {
        SubUiVisibilityListener subUiVisibilityListener = this.mSubUiVisibilityListener;
        if (subUiVisibilityListener != null) {
            subUiVisibilityListener.onSubUiVisibilityChanged(z5);
        }
    }
}
