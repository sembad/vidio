package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class RemoteActionCompat implements androidx.versionedparcelable.h {

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    @androidx.annotation.O
    public PendingIntent mActionIntent;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    @androidx.annotation.O
    public CharSequence mContentDescription;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public boolean mEnabled;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    @androidx.annotation.O
    public IconCompat mIcon;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public boolean mShouldShowIcon;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    @androidx.annotation.O
    public CharSequence mTitle;

    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static RemoteAction createRemoteAction(Icon icon, CharSequence charSequence, CharSequence charSequence2, PendingIntent pendingIntent) {
            return new RemoteAction(icon, charSequence, charSequence2, pendingIntent);
        }

        @InterfaceC1019u
        static PendingIntent getActionIntent(RemoteAction remoteAction) {
            return remoteAction.getActionIntent();
        }

        @InterfaceC1019u
        static CharSequence getContentDescription(RemoteAction remoteAction) {
            return remoteAction.getContentDescription();
        }

        @InterfaceC1019u
        static Icon getIcon(RemoteAction remoteAction) {
            return remoteAction.getIcon();
        }

        @InterfaceC1019u
        static CharSequence getTitle(RemoteAction remoteAction) {
            return remoteAction.getTitle();
        }

        @InterfaceC1019u
        static boolean isEnabled(RemoteAction remoteAction) {
            return remoteAction.isEnabled();
        }

        @InterfaceC1019u
        static void setEnabled(RemoteAction remoteAction, boolean z5) {
            remoteAction.setEnabled(z5);
        }
    }

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static void setShouldShowIcon(RemoteAction remoteAction, boolean z5) {
            remoteAction.setShouldShowIcon(z5);
        }

        @InterfaceC1019u
        static boolean shouldShowIcon(RemoteAction remoteAction) {
            return remoteAction.shouldShowIcon();
        }
    }

    public RemoteActionCompat(@androidx.annotation.O IconCompat iconCompat, @androidx.annotation.O CharSequence charSequence, @androidx.annotation.O CharSequence charSequence2, @androidx.annotation.O PendingIntent pendingIntent) {
        this.mIcon = (IconCompat) Preconditions.checkNotNull(iconCompat);
        this.mTitle = (CharSequence) Preconditions.checkNotNull(charSequence);
        this.mContentDescription = (CharSequence) Preconditions.checkNotNull(charSequence2);
        this.mActionIntent = (PendingIntent) Preconditions.checkNotNull(pendingIntent);
        this.mEnabled = true;
        this.mShouldShowIcon = true;
    }

    @androidx.annotation.X(26)
    @androidx.annotation.O
    public static RemoteActionCompat createFromRemoteAction(@androidx.annotation.O RemoteAction remoteAction) {
        Preconditions.checkNotNull(remoteAction);
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat(IconCompat.createFromIcon(Api26Impl.getIcon(remoteAction)), Api26Impl.getTitle(remoteAction), Api26Impl.getContentDescription(remoteAction), Api26Impl.getActionIntent(remoteAction));
        remoteActionCompat.setEnabled(Api26Impl.isEnabled(remoteAction));
        if (Build.VERSION.SDK_INT >= 28) {
            remoteActionCompat.setShouldShowIcon(Api28Impl.shouldShowIcon(remoteAction));
        }
        return remoteActionCompat;
    }

    @androidx.annotation.O
    public PendingIntent getActionIntent() {
        return this.mActionIntent;
    }

    @androidx.annotation.O
    public CharSequence getContentDescription() {
        return this.mContentDescription;
    }

    @androidx.annotation.O
    public IconCompat getIcon() {
        return this.mIcon;
    }

    @androidx.annotation.O
    public CharSequence getTitle() {
        return this.mTitle;
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    public void setEnabled(boolean z5) {
        this.mEnabled = z5;
    }

    public void setShouldShowIcon(boolean z5) {
        this.mShouldShowIcon = z5;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public boolean shouldShowIcon() {
        return this.mShouldShowIcon;
    }

    @androidx.annotation.X(26)
    @androidx.annotation.O
    public RemoteAction toRemoteAction() {
        RemoteAction createRemoteAction = Api26Impl.createRemoteAction(this.mIcon.toIcon(), this.mTitle, this.mContentDescription, this.mActionIntent);
        Api26Impl.setEnabled(createRemoteAction, isEnabled());
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setShouldShowIcon(createRemoteAction, shouldShowIcon());
        }
        return createRemoteAction;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public RemoteActionCompat() {
    }

    public RemoteActionCompat(@androidx.annotation.O RemoteActionCompat remoteActionCompat) {
        Preconditions.checkNotNull(remoteActionCompat);
        this.mIcon = remoteActionCompat.mIcon;
        this.mTitle = remoteActionCompat.mTitle;
        this.mContentDescription = remoteActionCompat.mContentDescription;
        this.mActionIntent = remoteActionCompat.mActionIntent;
        this.mEnabled = remoteActionCompat.mEnabled;
        this.mShouldShowIcon = remoteActionCompat.mShouldShowIcon;
    }
}
