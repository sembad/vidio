package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.widget.RemoteViews;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.b0;
import androidx.core.R;
import androidx.core.app.Person;
import androidx.core.content.LocusIdCompat;
import androidx.core.content.pm.ShortcutInfoCompat;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.text.BidiFormatter;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class NotificationCompat {
    public static final int BADGE_ICON_LARGE = 2;
    public static final int BADGE_ICON_NONE = 0;
    public static final int BADGE_ICON_SMALL = 1;
    public static final String CATEGORY_ALARM = "alarm";
    public static final String CATEGORY_CALL = "call";
    public static final String CATEGORY_EMAIL = "email";
    public static final String CATEGORY_ERROR = "err";
    public static final String CATEGORY_EVENT = "event";
    public static final String CATEGORY_LOCATION_SHARING = "location_sharing";
    public static final String CATEGORY_MESSAGE = "msg";
    public static final String CATEGORY_MISSED_CALL = "missed_call";
    public static final String CATEGORY_NAVIGATION = "navigation";
    public static final String CATEGORY_PROGRESS = "progress";
    public static final String CATEGORY_PROMO = "promo";
    public static final String CATEGORY_RECOMMENDATION = "recommendation";
    public static final String CATEGORY_REMINDER = "reminder";
    public static final String CATEGORY_SERVICE = "service";
    public static final String CATEGORY_SOCIAL = "social";
    public static final String CATEGORY_STATUS = "status";
    public static final String CATEGORY_STOPWATCH = "stopwatch";
    public static final String CATEGORY_SYSTEM = "sys";
    public static final String CATEGORY_TRANSPORT = "transport";
    public static final String CATEGORY_WORKOUT = "workout";

    @InterfaceC1011l
    public static final int COLOR_DEFAULT = 0;
    public static final int DEFAULT_ALL = -1;
    public static final int DEFAULT_LIGHTS = 4;
    public static final int DEFAULT_SOUND = 1;
    public static final int DEFAULT_VIBRATE = 2;

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_AUDIO_CONTENTS_URI = "android.audioContents";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_BACKGROUND_IMAGE_URI = "android.backgroundImageUri";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_BIG_TEXT = "android.bigText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHANNEL_GROUP_ID = "android.intent.extra.CHANNEL_GROUP_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHANNEL_ID = "android.intent.extra.CHANNEL_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CHRONOMETER_COUNT_DOWN = "android.chronometerCountDown";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_COLORIZED = "android.colorized";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_COMPACT_ACTIONS = "android.compactActions";
    public static final String EXTRA_COMPAT_TEMPLATE = "androidx.core.app.extra.COMPAT_TEMPLATE";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_CONVERSATION_TITLE = "android.conversationTitle";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HIDDEN_CONVERSATION_TITLE = "android.hiddenConversationTitle";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_HISTORIC_MESSAGES = "android.messages.historic";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_INFO_TEXT = "android.infoText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_IS_GROUP_CONVERSATION = "android.isGroupConversation";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_LARGE_ICON = "android.largeIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_LARGE_ICON_BIG = "android.largeIcon.big";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MEDIA_SESSION = "android.mediaSession";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MESSAGES = "android.messages";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_MESSAGING_STYLE_USER = "android.messagingStyleUser";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_NOTIFICATION_ID = "android.intent.extra.NOTIFICATION_ID";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_NOTIFICATION_TAG = "android.intent.extra.NOTIFICATION_TAG";

    @SuppressLint({"ActionValue"})
    @Deprecated
    public static final String EXTRA_PEOPLE = "android.people";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PEOPLE_LIST = "android.people.list";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE = "android.picture";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE_CONTENT_DESCRIPTION = "android.pictureContentDescription";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PICTURE_ICON = "android.pictureIcon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS = "android.progress";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_INDETERMINATE = "android.progressIndeterminate";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_PROGRESS_MAX = "android.progressMax";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_REMOTE_INPUT_HISTORY = "android.remoteInputHistory";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SELF_DISPLAY_NAME = "android.selfDisplayName";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED = "android.showBigPictureWhenCollapsed";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_CHRONOMETER = "android.showChronometer";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SHOW_WHEN = "android.showWhen";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SMALL_ICON = "android.icon";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SUB_TEXT = "android.subText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_SUMMARY_TEXT = "android.summaryText";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEMPLATE = "android.template";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEXT = "android.text";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TEXT_LINES = "android.textLines";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TITLE = "android.title";

    @SuppressLint({"ActionValue"})
    public static final String EXTRA_TITLE_BIG = "android.title.big";
    public static final int FLAG_AUTO_CANCEL = 16;
    public static final int FLAG_BUBBLE = 4096;
    public static final int FLAG_FOREGROUND_SERVICE = 64;
    public static final int FLAG_GROUP_SUMMARY = 512;

    @Deprecated
    public static final int FLAG_HIGH_PRIORITY = 128;
    public static final int FLAG_INSISTENT = 4;
    public static final int FLAG_LOCAL_ONLY = 256;
    public static final int FLAG_NO_CLEAR = 32;
    public static final int FLAG_ONGOING_EVENT = 2;
    public static final int FLAG_ONLY_ALERT_ONCE = 8;
    public static final int FLAG_SHOW_LIGHTS = 1;
    public static final int FOREGROUND_SERVICE_DEFAULT = 0;
    public static final int FOREGROUND_SERVICE_DEFERRED = 2;
    public static final int FOREGROUND_SERVICE_IMMEDIATE = 1;
    public static final int GROUP_ALERT_ALL = 0;
    public static final int GROUP_ALERT_CHILDREN = 2;
    public static final int GROUP_ALERT_SUMMARY = 1;
    public static final String GROUP_KEY_SILENT = "silent";

    @SuppressLint({"ActionValue"})
    public static final String INTENT_CATEGORY_NOTIFICATION_PREFERENCES = "android.intent.category.NOTIFICATION_PREFERENCES";
    public static final int PRIORITY_DEFAULT = 0;
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_LOW = -1;
    public static final int PRIORITY_MAX = 2;
    public static final int PRIORITY_MIN = -2;
    public static final int STREAM_DEFAULT = -1;
    public static final int VISIBILITY_PRIVATE = 0;
    public static final int VISIBILITY_PUBLIC = 1;
    public static final int VISIBILITY_SECRET = -1;

    /* loaded from: classes.dex */
    public static class Action {
        static final String EXTRA_SEMANTIC_ACTION = "android.support.action.semanticAction";
        static final String EXTRA_SHOWS_USER_INTERFACE = "android.support.action.showsUserInterface";
        public static final int SEMANTIC_ACTION_ARCHIVE = 5;
        public static final int SEMANTIC_ACTION_CALL = 10;
        public static final int SEMANTIC_ACTION_DELETE = 4;
        public static final int SEMANTIC_ACTION_MARK_AS_READ = 2;
        public static final int SEMANTIC_ACTION_MARK_AS_UNREAD = 3;
        public static final int SEMANTIC_ACTION_MUTE = 6;
        public static final int SEMANTIC_ACTION_NONE = 0;
        public static final int SEMANTIC_ACTION_REPLY = 1;
        public static final int SEMANTIC_ACTION_THUMBS_DOWN = 9;
        public static final int SEMANTIC_ACTION_THUMBS_UP = 8;
        public static final int SEMANTIC_ACTION_UNMUTE = 7;
        public PendingIntent actionIntent;

        @Deprecated
        public int icon;
        private boolean mAllowGeneratedReplies;
        private boolean mAuthenticationRequired;
        private final RemoteInput[] mDataOnlyRemoteInputs;
        final Bundle mExtras;

        @androidx.annotation.Q
        private IconCompat mIcon;
        private final boolean mIsContextual;
        private final RemoteInput[] mRemoteInputs;
        private final int mSemanticAction;
        boolean mShowsUserInterface;
        public CharSequence title;

        /* loaded from: classes.dex */
        public static final class Builder {
            private boolean mAllowGeneratedReplies;
            private boolean mAuthenticationRequired;
            private final Bundle mExtras;
            private final IconCompat mIcon;
            private final PendingIntent mIntent;
            private boolean mIsContextual;
            private ArrayList<RemoteInput> mRemoteInputs;
            private int mSemanticAction;
            private boolean mShowsUserInterface;
            private final CharSequence mTitle;

            public Builder(@androidx.annotation.Q IconCompat iconCompat, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            private void checkContextualActionNullFields() {
                if (!this.mIsContextual || this.mIntent != null) {
                } else {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            @androidx.annotation.X(19)
            @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
            @androidx.annotation.O
            public static Builder fromAndroidAction(@androidx.annotation.O Notification.Action action) {
                Builder builder;
                boolean isAuthenticationRequired;
                boolean isContextual;
                int semanticAction;
                if (action.getIcon() != null) {
                    builder = new Builder(IconCompat.createFromIcon(action.getIcon()), action.title, action.actionIntent);
                } else {
                    builder = new Builder(action.icon, action.title, action.actionIntent);
                }
                android.app.RemoteInput[] remoteInputs = action.getRemoteInputs();
                if (remoteInputs != null && remoteInputs.length != 0) {
                    for (android.app.RemoteInput remoteInput : remoteInputs) {
                        builder.addRemoteInput(RemoteInput.fromPlatform(remoteInput));
                    }
                }
                int i5 = Build.VERSION.SDK_INT;
                builder.mAllowGeneratedReplies = action.getAllowGeneratedReplies();
                if (i5 >= 28) {
                    semanticAction = action.getSemanticAction();
                    builder.setSemanticAction(semanticAction);
                }
                if (i5 >= 29) {
                    isContextual = action.isContextual();
                    builder.setContextual(isContextual);
                }
                if (i5 >= 31) {
                    isAuthenticationRequired = action.isAuthenticationRequired();
                    builder.setAuthenticationRequired(isAuthenticationRequired);
                }
                return builder;
            }

            @androidx.annotation.O
            public Builder addExtras(@androidx.annotation.Q Bundle bundle) {
                if (bundle != null) {
                    this.mExtras.putAll(bundle);
                }
                return this;
            }

            @androidx.annotation.O
            public Builder addRemoteInput(@androidx.annotation.Q RemoteInput remoteInput) {
                if (this.mRemoteInputs == null) {
                    this.mRemoteInputs = new ArrayList<>();
                }
                if (remoteInput != null) {
                    this.mRemoteInputs.add(remoteInput);
                }
                return this;
            }

            @androidx.annotation.O
            public Action build() {
                RemoteInput[] remoteInputArr;
                checkContextualActionNullFields();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<RemoteInput> arrayList3 = this.mRemoteInputs;
                if (arrayList3 != null) {
                    Iterator<RemoteInput> it = arrayList3.iterator();
                    while (it.hasNext()) {
                        RemoteInput next = it.next();
                        if (next.isDataOnly()) {
                            arrayList.add(next);
                        } else {
                            arrayList2.add(next);
                        }
                    }
                }
                RemoteInput[] remoteInputArr2 = null;
                if (arrayList.isEmpty()) {
                    remoteInputArr = null;
                } else {
                    remoteInputArr = (RemoteInput[]) arrayList.toArray(new RemoteInput[arrayList.size()]);
                }
                if (!arrayList2.isEmpty()) {
                    remoteInputArr2 = (RemoteInput[]) arrayList2.toArray(new RemoteInput[arrayList2.size()]);
                }
                return new Action(this.mIcon, this.mTitle, this.mIntent, this.mExtras, remoteInputArr2, remoteInputArr, this.mAllowGeneratedReplies, this.mSemanticAction, this.mShowsUserInterface, this.mIsContextual, this.mAuthenticationRequired);
            }

            @androidx.annotation.O
            public Builder extend(@androidx.annotation.O Extender extender) {
                extender.extend(this);
                return this;
            }

            @androidx.annotation.O
            public Bundle getExtras() {
                return this.mExtras;
            }

            @androidx.annotation.O
            public Builder setAllowGeneratedReplies(boolean z5) {
                this.mAllowGeneratedReplies = z5;
                return this;
            }

            @androidx.annotation.O
            public Builder setAuthenticationRequired(boolean z5) {
                this.mAuthenticationRequired = z5;
                return this;
            }

            @androidx.annotation.O
            public Builder setContextual(boolean z5) {
                this.mIsContextual = z5;
                return this;
            }

            @androidx.annotation.O
            public Builder setSemanticAction(int i5) {
                this.mSemanticAction = i5;
                return this;
            }

            @androidx.annotation.O
            public Builder setShowsUserInterface(boolean z5) {
                this.mShowsUserInterface = z5;
                return this;
            }

            public Builder(int i5, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent) {
                this(i5 != 0 ? IconCompat.createWithResource(null, "", i5) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public Builder(@androidx.annotation.O Action action) {
                this(action.getIconCompat(), action.title, action.actionIntent, new Bundle(action.mExtras), action.getRemoteInputs(), action.getAllowGeneratedReplies(), action.getSemanticAction(), action.mShowsUserInterface, action.isContextual(), action.isAuthenticationRequired());
            }

            private Builder(@androidx.annotation.Q IconCompat iconCompat, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.O Bundle bundle, @androidx.annotation.Q RemoteInput[] remoteInputArr, boolean z5, int i5, boolean z6, boolean z7, boolean z8) {
                this.mAllowGeneratedReplies = true;
                this.mShowsUserInterface = true;
                this.mIcon = iconCompat;
                this.mTitle = Builder.limitCharSequenceLength(charSequence);
                this.mIntent = pendingIntent;
                this.mExtras = bundle;
                this.mRemoteInputs = remoteInputArr == null ? null : new ArrayList<>(Arrays.asList(remoteInputArr));
                this.mAllowGeneratedReplies = z5;
                this.mSemanticAction = i5;
                this.mShowsUserInterface = z6;
                this.mIsContextual = z7;
                this.mAuthenticationRequired = z8;
            }
        }

        /* loaded from: classes.dex */
        public interface Extender {
            @androidx.annotation.O
            Builder extend(@androidx.annotation.O Builder builder);
        }

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface SemanticAction {
        }

        /* loaded from: classes.dex */
        public static final class WearableExtender implements Extender {
            private static final int DEFAULT_FLAGS = 1;
            private static final String EXTRA_WEARABLE_EXTENSIONS = "android.wearable.EXTENSIONS";
            private static final int FLAG_AVAILABLE_OFFLINE = 1;
            private static final int FLAG_HINT_DISPLAY_INLINE = 4;
            private static final int FLAG_HINT_LAUNCHES_ACTIVITY = 2;
            private static final String KEY_CANCEL_LABEL = "cancelLabel";
            private static final String KEY_CONFIRM_LABEL = "confirmLabel";
            private static final String KEY_FLAGS = "flags";
            private static final String KEY_IN_PROGRESS_LABEL = "inProgressLabel";
            private CharSequence mCancelLabel;
            private CharSequence mConfirmLabel;
            private int mFlags;
            private CharSequence mInProgressLabel;

            public WearableExtender() {
                this.mFlags = 1;
            }

            private void setFlag(int i5, boolean z5) {
                if (z5) {
                    this.mFlags = i5 | this.mFlags;
                } else {
                    this.mFlags = (~i5) & this.mFlags;
                }
            }

            @Override // androidx.core.app.NotificationCompat.Action.Extender
            @androidx.annotation.O
            public Builder extend(@androidx.annotation.O Builder builder) {
                Bundle bundle = new Bundle();
                int i5 = this.mFlags;
                if (i5 != 1) {
                    bundle.putInt(KEY_FLAGS, i5);
                }
                CharSequence charSequence = this.mInProgressLabel;
                if (charSequence != null) {
                    bundle.putCharSequence(KEY_IN_PROGRESS_LABEL, charSequence);
                }
                CharSequence charSequence2 = this.mConfirmLabel;
                if (charSequence2 != null) {
                    bundle.putCharSequence(KEY_CONFIRM_LABEL, charSequence2);
                }
                CharSequence charSequence3 = this.mCancelLabel;
                if (charSequence3 != null) {
                    bundle.putCharSequence(KEY_CANCEL_LABEL, charSequence3);
                }
                builder.getExtras().putBundle(EXTRA_WEARABLE_EXTENSIONS, bundle);
                return builder;
            }

            @androidx.annotation.Q
            @Deprecated
            public CharSequence getCancelLabel() {
                return this.mCancelLabel;
            }

            @androidx.annotation.Q
            @Deprecated
            public CharSequence getConfirmLabel() {
                return this.mConfirmLabel;
            }

            public boolean getHintDisplayActionInline() {
                if ((this.mFlags & 4) != 0) {
                    return true;
                }
                return false;
            }

            public boolean getHintLaunchesActivity() {
                if ((this.mFlags & 2) != 0) {
                    return true;
                }
                return false;
            }

            @androidx.annotation.Q
            @Deprecated
            public CharSequence getInProgressLabel() {
                return this.mInProgressLabel;
            }

            public boolean isAvailableOffline() {
                if ((this.mFlags & 1) != 0) {
                    return true;
                }
                return false;
            }

            @androidx.annotation.O
            public WearableExtender setAvailableOffline(boolean z5) {
                setFlag(1, z5);
                return this;
            }

            @androidx.annotation.O
            @Deprecated
            public WearableExtender setCancelLabel(@androidx.annotation.Q CharSequence charSequence) {
                this.mCancelLabel = charSequence;
                return this;
            }

            @androidx.annotation.O
            @Deprecated
            public WearableExtender setConfirmLabel(@androidx.annotation.Q CharSequence charSequence) {
                this.mConfirmLabel = charSequence;
                return this;
            }

            @androidx.annotation.O
            public WearableExtender setHintDisplayActionInline(boolean z5) {
                setFlag(4, z5);
                return this;
            }

            @androidx.annotation.O
            public WearableExtender setHintLaunchesActivity(boolean z5) {
                setFlag(2, z5);
                return this;
            }

            @androidx.annotation.O
            @Deprecated
            public WearableExtender setInProgressLabel(@androidx.annotation.Q CharSequence charSequence) {
                this.mInProgressLabel = charSequence;
                return this;
            }

            @androidx.annotation.O
            /* renamed from: clone, reason: merged with bridge method [inline-methods] */
            public WearableExtender m0clone() {
                WearableExtender wearableExtender = new WearableExtender();
                wearableExtender.mFlags = this.mFlags;
                wearableExtender.mInProgressLabel = this.mInProgressLabel;
                wearableExtender.mConfirmLabel = this.mConfirmLabel;
                wearableExtender.mCancelLabel = this.mCancelLabel;
                return wearableExtender;
            }

            public WearableExtender(@androidx.annotation.O Action action) {
                this.mFlags = 1;
                Bundle bundle = action.getExtras().getBundle(EXTRA_WEARABLE_EXTENSIONS);
                if (bundle != null) {
                    this.mFlags = bundle.getInt(KEY_FLAGS, 1);
                    this.mInProgressLabel = bundle.getCharSequence(KEY_IN_PROGRESS_LABEL);
                    this.mConfirmLabel = bundle.getCharSequence(KEY_CONFIRM_LABEL);
                    this.mCancelLabel = bundle.getCharSequence(KEY_CANCEL_LABEL);
                }
            }
        }

        public Action(int i5, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent) {
            this(i5 != 0 ? IconCompat.createWithResource(null, "", i5) : null, charSequence, pendingIntent);
        }

        @androidx.annotation.Q
        public PendingIntent getActionIntent() {
            return this.actionIntent;
        }

        public boolean getAllowGeneratedReplies() {
            return this.mAllowGeneratedReplies;
        }

        @androidx.annotation.Q
        public RemoteInput[] getDataOnlyRemoteInputs() {
            return this.mDataOnlyRemoteInputs;
        }

        @androidx.annotation.O
        public Bundle getExtras() {
            return this.mExtras;
        }

        @Deprecated
        public int getIcon() {
            return this.icon;
        }

        @androidx.annotation.Q
        public IconCompat getIconCompat() {
            int i5;
            if (this.mIcon == null && (i5 = this.icon) != 0) {
                this.mIcon = IconCompat.createWithResource(null, "", i5);
            }
            return this.mIcon;
        }

        @androidx.annotation.Q
        public RemoteInput[] getRemoteInputs() {
            return this.mRemoteInputs;
        }

        public int getSemanticAction() {
            return this.mSemanticAction;
        }

        public boolean getShowsUserInterface() {
            return this.mShowsUserInterface;
        }

        @androidx.annotation.Q
        public CharSequence getTitle() {
            return this.title;
        }

        public boolean isAuthenticationRequired() {
            return this.mAuthenticationRequired;
        }

        public boolean isContextual() {
            return this.mIsContextual;
        }

        public Action(@androidx.annotation.Q IconCompat iconCompat, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), (RemoteInput[]) null, (RemoteInput[]) null, true, 0, true, false, false);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Action(int i5, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q Bundle bundle, @androidx.annotation.Q RemoteInput[] remoteInputArr, @androidx.annotation.Q RemoteInput[] remoteInputArr2, boolean z5, int i6, boolean z6, boolean z7, boolean z8) {
            this(i5 != 0 ? IconCompat.createWithResource(null, "", i5) : null, charSequence, pendingIntent, bundle, remoteInputArr, remoteInputArr2, z5, i6, z6, z7, z8);
        }

        Action(@androidx.annotation.Q IconCompat iconCompat, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q Bundle bundle, @androidx.annotation.Q RemoteInput[] remoteInputArr, @androidx.annotation.Q RemoteInput[] remoteInputArr2, boolean z5, int i5, boolean z6, boolean z7, boolean z8) {
            this.mShowsUserInterface = true;
            this.mIcon = iconCompat;
            if (iconCompat != null && iconCompat.getType() == 2) {
                this.icon = iconCompat.getResId();
            }
            this.title = Builder.limitCharSequenceLength(charSequence);
            this.actionIntent = pendingIntent;
            this.mExtras = bundle == null ? new Bundle() : bundle;
            this.mRemoteInputs = remoteInputArr;
            this.mDataOnlyRemoteInputs = remoteInputArr2;
            this.mAllowGeneratedReplies = z5;
            this.mSemanticAction = i5;
            this.mShowsUserInterface = z6;
            this.mIsContextual = z7;
            this.mAuthenticationRequired = z8;
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BadgeIconType {
    }

    /* loaded from: classes.dex */
    public static class BigPictureStyle extends Style {
        private static final String TEMPLATE_CLASS_NAME = "androidx.core.app.NotificationCompat$BigPictureStyle";
        private IconCompat mBigLargeIcon;
        private boolean mBigLargeIconSet;
        private CharSequence mPictureContentDescription;
        private IconCompat mPictureIcon;
        private boolean mShowBigPictureWhenCollapsed;

        @androidx.annotation.X(16)
        /* loaded from: classes.dex */
        private static class Api16Impl {
            private Api16Impl() {
            }

            @androidx.annotation.X(16)
            static void setBigLargeIcon(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
                bigPictureStyle.bigLargeIcon(bitmap);
            }

            @androidx.annotation.X(16)
            static void setSummaryText(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setSummaryText(charSequence);
            }
        }

        @androidx.annotation.X(23)
        /* loaded from: classes.dex */
        private static class Api23Impl {
            private Api23Impl() {
            }

            @androidx.annotation.X(23)
            static void setBigLargeIcon(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        @androidx.annotation.X(31)
        /* loaded from: classes.dex */
        private static class Api31Impl {
            private Api31Impl() {
            }

            @androidx.annotation.X(31)
            static void setBigPicture(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            @androidx.annotation.X(31)
            static void setContentDescription(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            @androidx.annotation.X(31)
            static void showBigPictureWhenCollapsed(Notification.BigPictureStyle bigPictureStyle, boolean z5) {
                bigPictureStyle.showBigPictureWhenCollapsed(z5);
            }
        }

        public BigPictureStyle() {
        }

        @androidx.annotation.Q
        private static IconCompat asIconCompat(@androidx.annotation.Q Parcelable parcelable) {
            if (parcelable != null) {
                if (parcelable instanceof Icon) {
                    return IconCompat.createFromIcon((Icon) parcelable);
                }
                if (parcelable instanceof Bitmap) {
                    return IconCompat.createWithBitmap((Bitmap) parcelable);
                }
                return null;
            }
            return null;
        }

        @androidx.annotation.Q
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public static IconCompat getPictureIcon(@androidx.annotation.Q Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            Parcelable parcelable = bundle.getParcelable(NotificationCompat.EXTRA_PICTURE);
            if (parcelable != null) {
                return asIconCompat(parcelable);
            }
            return asIconCompat(bundle.getParcelable(NotificationCompat.EXTRA_PICTURE_ICON));
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Context context;
            int i5 = Build.VERSION.SDK_INT;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(notificationBuilderWithBuilderAccessor.getBuilder()).setBigContentTitle(this.mBigContentTitle);
            IconCompat iconCompat = this.mPictureIcon;
            Context context2 = null;
            if (iconCompat != null) {
                if (i5 >= 31) {
                    if (notificationBuilderWithBuilderAccessor instanceof NotificationCompatBuilder) {
                        context = ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).getContext();
                    } else {
                        context = null;
                    }
                    Api31Impl.setBigPicture(bigContentTitle, this.mPictureIcon.toIcon(context));
                } else if (iconCompat.getType() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.mPictureIcon.getBitmap());
                }
            }
            if (this.mBigLargeIconSet) {
                if (this.mBigLargeIcon == null) {
                    Api16Impl.setBigLargeIcon(bigContentTitle, null);
                } else {
                    if (notificationBuilderWithBuilderAccessor instanceof NotificationCompatBuilder) {
                        context2 = ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).getContext();
                    }
                    Api23Impl.setBigLargeIcon(bigContentTitle, this.mBigLargeIcon.toIcon(context2));
                }
            }
            if (this.mSummaryTextSet) {
                Api16Impl.setSummaryText(bigContentTitle, this.mSummaryText);
            }
            if (i5 >= 31) {
                Api31Impl.showBigPictureWhenCollapsed(bigContentTitle, this.mShowBigPictureWhenCollapsed);
                Api31Impl.setContentDescription(bigContentTitle, this.mPictureContentDescription);
            }
        }

        @androidx.annotation.O
        public BigPictureStyle bigLargeIcon(@androidx.annotation.Q Bitmap bitmap) {
            IconCompat createWithBitmap;
            if (bitmap == null) {
                createWithBitmap = null;
            } else {
                createWithBitmap = IconCompat.createWithBitmap(bitmap);
            }
            this.mBigLargeIcon = createWithBitmap;
            this.mBigLargeIconSet = true;
            return this;
        }

        @androidx.annotation.O
        public BigPictureStyle bigPicture(@androidx.annotation.Q Bitmap bitmap) {
            this.mPictureIcon = bitmap == null ? null : IconCompat.createWithBitmap(bitmap);
            return this;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void clearCompatExtraKeys(@androidx.annotation.O Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_LARGE_ICON_BIG);
            bundle.remove(NotificationCompat.EXTRA_PICTURE);
            bundle.remove(NotificationCompat.EXTRA_PICTURE_ICON);
            bundle.remove(NotificationCompat.EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        protected String getClassName() {
            return TEMPLATE_CLASS_NAME;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void restoreFromCompatExtras(@androidx.annotation.O Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            if (bundle.containsKey(NotificationCompat.EXTRA_LARGE_ICON_BIG)) {
                this.mBigLargeIcon = asIconCompat(bundle.getParcelable(NotificationCompat.EXTRA_LARGE_ICON_BIG));
                this.mBigLargeIconSet = true;
            }
            this.mPictureIcon = getPictureIcon(bundle);
            this.mShowBigPictureWhenCollapsed = bundle.getBoolean(NotificationCompat.EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED);
        }

        @androidx.annotation.O
        public BigPictureStyle setBigContentTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.mBigContentTitle = Builder.limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.X(31)
        @androidx.annotation.O
        public BigPictureStyle setContentDescription(@androidx.annotation.Q CharSequence charSequence) {
            this.mPictureContentDescription = charSequence;
            return this;
        }

        @androidx.annotation.O
        public BigPictureStyle setSummaryText(@androidx.annotation.Q CharSequence charSequence) {
            this.mSummaryText = Builder.limitCharSequenceLength(charSequence);
            this.mSummaryTextSet = true;
            return this;
        }

        @androidx.annotation.X(31)
        @androidx.annotation.O
        public BigPictureStyle showBigPictureWhenCollapsed(boolean z5) {
            this.mShowBigPictureWhenCollapsed = z5;
            return this;
        }

        public BigPictureStyle(@androidx.annotation.Q Builder builder) {
            setBuilder(builder);
        }

        @androidx.annotation.X(31)
        @androidx.annotation.O
        public BigPictureStyle bigPicture(@androidx.annotation.Q Icon icon) {
            this.mPictureIcon = IconCompat.createFromIcon(icon);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class BigTextStyle extends Style {
        private static final String TEMPLATE_CLASS_NAME = "androidx.core.app.NotificationCompat$BigTextStyle";
        private CharSequence mBigText;

        public BigTextStyle() {
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void addCompatExtras(@androidx.annotation.O Bundle bundle) {
            super.addCompatExtras(bundle);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(notificationBuilderWithBuilderAccessor.getBuilder()).setBigContentTitle(this.mBigContentTitle).bigText(this.mBigText);
            if (this.mSummaryTextSet) {
                bigText.setSummaryText(this.mSummaryText);
            }
        }

        @androidx.annotation.O
        public BigTextStyle bigText(@androidx.annotation.Q CharSequence charSequence) {
            this.mBigText = Builder.limitCharSequenceLength(charSequence);
            return this;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void clearCompatExtraKeys(@androidx.annotation.O Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_BIG_TEXT);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        protected String getClassName() {
            return TEMPLATE_CLASS_NAME;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void restoreFromCompatExtras(@androidx.annotation.O Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            this.mBigText = bundle.getCharSequence(NotificationCompat.EXTRA_BIG_TEXT);
        }

        @androidx.annotation.O
        public BigTextStyle setBigContentTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.mBigContentTitle = Builder.limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public BigTextStyle setSummaryText(@androidx.annotation.Q CharSequence charSequence) {
            this.mSummaryText = Builder.limitCharSequenceLength(charSequence);
            this.mSummaryTextSet = true;
            return this;
        }

        public BigTextStyle(@androidx.annotation.Q Builder builder) {
            setBuilder(builder);
        }
    }

    /* loaded from: classes.dex */
    public static final class BubbleMetadata {
        private static final int FLAG_AUTO_EXPAND_BUBBLE = 1;
        private static final int FLAG_SUPPRESS_NOTIFICATION = 2;
        private PendingIntent mDeleteIntent;
        private int mDesiredHeight;

        @InterfaceC1016q
        private int mDesiredHeightResId;
        private int mFlags;
        private IconCompat mIcon;
        private PendingIntent mPendingIntent;
        private String mShortcutId;

        /* JADX INFO: Access modifiers changed from: private */
        @androidx.annotation.X(29)
        /* loaded from: classes.dex */
        public static class Api29Impl {
            private Api29Impl() {
            }

            @androidx.annotation.X(29)
            @androidx.annotation.Q
            static BubbleMetadata fromPlatform(@androidx.annotation.Q Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
                    return null;
                }
                Builder suppressNotification = new Builder(bubbleMetadata.getIntent(), IconCompat.createFromIcon(bubbleMetadata.getIcon())).setAutoExpandBubble(bubbleMetadata.getAutoExpandBubble()).setDeleteIntent(bubbleMetadata.getDeleteIntent()).setSuppressNotification(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    suppressNotification.setDesiredHeight(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    suppressNotification.setDesiredHeightResId(bubbleMetadata.getDesiredHeightResId());
                }
                return suppressNotification.build();
            }

            @androidx.annotation.X(29)
            @androidx.annotation.Q
            static Notification.BubbleMetadata toPlatform(@androidx.annotation.Q BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(bubbleMetadata.getIcon().toIcon()).setIntent(bubbleMetadata.getIntent()).setDeleteIntent(bubbleMetadata.getDeleteIntent()).setAutoExpandBubble(bubbleMetadata.getAutoExpandBubble()).setSuppressNotification(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    suppressNotification.setDesiredHeight(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    suppressNotification.setDesiredHeightResId(bubbleMetadata.getDesiredHeightResId());
                }
                return suppressNotification.build();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @androidx.annotation.X(30)
        /* loaded from: classes.dex */
        public static class Api30Impl {
            private Api30Impl() {
            }

            @androidx.annotation.X(30)
            @androidx.annotation.Q
            static BubbleMetadata fromPlatform(@androidx.annotation.Q Notification.BubbleMetadata bubbleMetadata) {
                Builder builder;
                if (bubbleMetadata == null) {
                    return null;
                }
                if (bubbleMetadata.getShortcutId() != null) {
                    builder = new Builder(bubbleMetadata.getShortcutId());
                } else {
                    builder = new Builder(bubbleMetadata.getIntent(), IconCompat.createFromIcon(bubbleMetadata.getIcon()));
                }
                builder.setAutoExpandBubble(bubbleMetadata.getAutoExpandBubble()).setDeleteIntent(bubbleMetadata.getDeleteIntent()).setSuppressNotification(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    builder.setDesiredHeight(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    builder.setDesiredHeightResId(bubbleMetadata.getDesiredHeightResId());
                }
                return builder.build();
            }

            @androidx.annotation.X(30)
            @androidx.annotation.Q
            static Notification.BubbleMetadata toPlatform(@androidx.annotation.Q BubbleMetadata bubbleMetadata) {
                Notification.BubbleMetadata.Builder builder;
                if (bubbleMetadata == null) {
                    return null;
                }
                if (bubbleMetadata.getShortcutId() != null) {
                    builder = new Notification.BubbleMetadata.Builder(bubbleMetadata.getShortcutId());
                } else {
                    builder = new Notification.BubbleMetadata.Builder(bubbleMetadata.getIntent(), bubbleMetadata.getIcon().toIcon());
                }
                builder.setDeleteIntent(bubbleMetadata.getDeleteIntent()).setAutoExpandBubble(bubbleMetadata.getAutoExpandBubble()).setSuppressNotification(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    builder.setDesiredHeight(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    builder.setDesiredHeightResId(bubbleMetadata.getDesiredHeightResId());
                }
                return builder.build();
            }
        }

        /* loaded from: classes.dex */
        public static final class Builder {
            private PendingIntent mDeleteIntent;
            private int mDesiredHeight;

            @InterfaceC1016q
            private int mDesiredHeightResId;
            private int mFlags;
            private IconCompat mIcon;
            private PendingIntent mPendingIntent;
            private String mShortcutId;

            @Deprecated
            public Builder() {
            }

            @androidx.annotation.O
            private Builder setFlag(int i5, boolean z5) {
                if (z5) {
                    this.mFlags = i5 | this.mFlags;
                } else {
                    this.mFlags = (~i5) & this.mFlags;
                }
                return this;
            }

            @SuppressLint({"SyntheticAccessor"})
            @androidx.annotation.O
            public BubbleMetadata build() {
                String str = this.mShortcutId;
                if (str == null && this.mPendingIntent == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                if (str == null && this.mIcon == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                BubbleMetadata bubbleMetadata = new BubbleMetadata(this.mPendingIntent, this.mDeleteIntent, this.mIcon, this.mDesiredHeight, this.mDesiredHeightResId, this.mFlags, str);
                bubbleMetadata.setFlags(this.mFlags);
                return bubbleMetadata;
            }

            @androidx.annotation.O
            public Builder setAutoExpandBubble(boolean z5) {
                setFlag(1, z5);
                return this;
            }

            @androidx.annotation.O
            public Builder setDeleteIntent(@androidx.annotation.Q PendingIntent pendingIntent) {
                this.mDeleteIntent = pendingIntent;
                return this;
            }

            @androidx.annotation.O
            public Builder setDesiredHeight(@androidx.annotation.r(unit = 0) int i5) {
                this.mDesiredHeight = Math.max(i5, 0);
                this.mDesiredHeightResId = 0;
                return this;
            }

            @androidx.annotation.O
            public Builder setDesiredHeightResId(@InterfaceC1016q int i5) {
                this.mDesiredHeightResId = i5;
                this.mDesiredHeight = 0;
                return this;
            }

            @androidx.annotation.O
            public Builder setIcon(@androidx.annotation.O IconCompat iconCompat) {
                if (this.mShortcutId == null) {
                    if (iconCompat != null) {
                        this.mIcon = iconCompat;
                        return this;
                    }
                    throw new NullPointerException("Bubbles require non-null icon");
                }
                throw new IllegalStateException("Created as a shortcut bubble, cannot set an Icon. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead.");
            }

            @androidx.annotation.O
            public Builder setIntent(@androidx.annotation.O PendingIntent pendingIntent) {
                if (this.mShortcutId == null) {
                    if (pendingIntent != null) {
                        this.mPendingIntent = pendingIntent;
                        return this;
                    }
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                throw new IllegalStateException("Created as a shortcut bubble, cannot set a PendingIntent. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead.");
            }

            @androidx.annotation.O
            public Builder setSuppressNotification(boolean z5) {
                setFlag(2, z5);
                return this;
            }

            @androidx.annotation.X(30)
            public Builder(@androidx.annotation.O String str) {
                if (!TextUtils.isEmpty(str)) {
                    this.mShortcutId = str;
                    return;
                }
                throw new NullPointerException("Bubble requires a non-null shortcut id");
            }

            public Builder(@androidx.annotation.O PendingIntent pendingIntent, @androidx.annotation.O IconCompat iconCompat) {
                if (pendingIntent == null) {
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                if (iconCompat != null) {
                    this.mPendingIntent = pendingIntent;
                    this.mIcon = iconCompat;
                    return;
                }
                throw new NullPointerException("Bubbles require non-null icon");
            }
        }

        @androidx.annotation.Q
        public static BubbleMetadata fromPlatform(@androidx.annotation.Q Notification.BubbleMetadata bubbleMetadata) {
            if (bubbleMetadata == null) {
                return null;
            }
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                return Api30Impl.fromPlatform(bubbleMetadata);
            }
            if (i5 != 29) {
                return null;
            }
            return Api29Impl.fromPlatform(bubbleMetadata);
        }

        @androidx.annotation.Q
        public static Notification.BubbleMetadata toPlatform(@androidx.annotation.Q BubbleMetadata bubbleMetadata) {
            if (bubbleMetadata == null) {
                return null;
            }
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                return Api30Impl.toPlatform(bubbleMetadata);
            }
            if (i5 != 29) {
                return null;
            }
            return Api29Impl.toPlatform(bubbleMetadata);
        }

        public boolean getAutoExpandBubble() {
            if ((this.mFlags & 1) != 0) {
                return true;
            }
            return false;
        }

        @androidx.annotation.Q
        public PendingIntent getDeleteIntent() {
            return this.mDeleteIntent;
        }

        @androidx.annotation.r(unit = 0)
        public int getDesiredHeight() {
            return this.mDesiredHeight;
        }

        @InterfaceC1016q
        public int getDesiredHeightResId() {
            return this.mDesiredHeightResId;
        }

        @androidx.annotation.Q
        @SuppressLint({"InvalidNullConversion"})
        public IconCompat getIcon() {
            return this.mIcon;
        }

        @androidx.annotation.Q
        @SuppressLint({"InvalidNullConversion"})
        public PendingIntent getIntent() {
            return this.mPendingIntent;
        }

        @androidx.annotation.Q
        public String getShortcutId() {
            return this.mShortcutId;
        }

        public boolean isNotificationSuppressed() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void setFlags(int i5) {
            this.mFlags = i5;
        }

        private BubbleMetadata(@androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q PendingIntent pendingIntent2, @androidx.annotation.Q IconCompat iconCompat, int i5, @InterfaceC1016q int i6, int i7, @androidx.annotation.Q String str) {
            this.mPendingIntent = pendingIntent;
            this.mIcon = iconCompat;
            this.mDesiredHeight = i5;
            this.mDesiredHeightResId = i6;
            this.mDeleteIntent = pendingIntent2;
            this.mFlags = i7;
            this.mShortcutId = str;
        }
    }

    /* loaded from: classes.dex */
    public static class Builder {
        private static final int MAX_CHARSEQUENCE_LENGTH = 5120;

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public ArrayList<Action> mActions;
        boolean mAllowSystemGeneratedContextualActions;
        int mBadgeIcon;
        RemoteViews mBigContentView;
        BubbleMetadata mBubbleMetadata;
        String mCategory;
        String mChannelId;
        boolean mChronometerCountDown;
        int mColor;
        boolean mColorized;
        boolean mColorizedSet;
        CharSequence mContentInfo;
        PendingIntent mContentIntent;
        CharSequence mContentText;
        CharSequence mContentTitle;
        RemoteViews mContentView;

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public Context mContext;
        Bundle mExtras;
        int mFgsDeferBehavior;
        PendingIntent mFullScreenIntent;
        int mGroupAlertBehavior;
        String mGroupKey;
        boolean mGroupSummary;
        RemoteViews mHeadsUpContentView;
        ArrayList<Action> mInvisibleActions;
        Bitmap mLargeIcon;
        boolean mLocalOnly;
        LocusIdCompat mLocusId;
        Notification mNotification;
        int mNumber;

        @Deprecated
        public ArrayList<String> mPeople;

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        public ArrayList<Person> mPersonList;
        int mPriority;
        int mProgress;
        boolean mProgressIndeterminate;
        int mProgressMax;
        Notification mPublicVersion;
        CharSequence[] mRemoteInputHistory;
        CharSequence mSettingsText;
        String mShortcutId;
        boolean mShowWhen;
        boolean mSilent;
        Icon mSmallIcon;
        String mSortKey;
        Style mStyle;
        CharSequence mSubText;
        RemoteViews mTickerView;
        long mTimeout;
        boolean mUseChronometer;
        int mVisibility;

        @androidx.annotation.X(19)
        public Builder(@androidx.annotation.O Context context, @androidx.annotation.O Notification notification) {
            this(context, NotificationCompat.getChannelId(notification));
            ArrayList parcelableArrayList;
            Bundle bundle = notification.extras;
            Style extractStyleFromNotification = Style.extractStyleFromNotification(notification);
            setContentTitle(NotificationCompat.getContentTitle(notification)).setContentText(NotificationCompat.getContentText(notification)).setContentInfo(NotificationCompat.getContentInfo(notification)).setSubText(NotificationCompat.getSubText(notification)).setSettingsText(NotificationCompat.getSettingsText(notification)).setStyle(extractStyleFromNotification).setContentIntent(notification.contentIntent).setGroup(NotificationCompat.getGroup(notification)).setGroupSummary(NotificationCompat.isGroupSummary(notification)).setLocusId(NotificationCompat.getLocusId(notification)).setWhen(notification.when).setShowWhen(NotificationCompat.getShowWhen(notification)).setUsesChronometer(NotificationCompat.getUsesChronometer(notification)).setAutoCancel(NotificationCompat.getAutoCancel(notification)).setOnlyAlertOnce(NotificationCompat.getOnlyAlertOnce(notification)).setOngoing(NotificationCompat.getOngoing(notification)).setLocalOnly(NotificationCompat.getLocalOnly(notification)).setLargeIcon(notification.largeIcon).setBadgeIconType(NotificationCompat.getBadgeIconType(notification)).setCategory(NotificationCompat.getCategory(notification)).setBubbleMetadata(NotificationCompat.getBubbleMetadata(notification)).setNumber(notification.number).setTicker(notification.tickerText).setContentIntent(notification.contentIntent).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(notification.fullScreenIntent, NotificationCompat.getHighPriority(notification)).setSound(notification.sound, notification.audioStreamType).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setDefaults(notification.defaults).setPriority(notification.priority).setColor(NotificationCompat.getColor(notification)).setVisibility(NotificationCompat.getVisibility(notification)).setPublicVersion(NotificationCompat.getPublicVersion(notification)).setSortKey(NotificationCompat.getSortKey(notification)).setTimeoutAfter(NotificationCompat.getTimeoutAfter(notification)).setShortcutId(NotificationCompat.getShortcutId(notification)).setProgress(bundle.getInt(NotificationCompat.EXTRA_PROGRESS_MAX), bundle.getInt(NotificationCompat.EXTRA_PROGRESS), bundle.getBoolean(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE)).setAllowSystemGeneratedContextualActions(NotificationCompat.getAllowSystemGeneratedContextualActions(notification)).setSmallIcon(notification.icon, notification.iconLevel).addExtras(getExtrasWithoutDuplicateData(notification, extractStyleFromNotification));
            this.mSmallIcon = notification.getSmallIcon();
            Notification.Action[] actionArr = notification.actions;
            if (actionArr != null && actionArr.length != 0) {
                for (Notification.Action action : actionArr) {
                    addAction(Action.Builder.fromAndroidAction(action).build());
                }
            }
            List<Action> invisibleActions = NotificationCompat.getInvisibleActions(notification);
            if (!invisibleActions.isEmpty()) {
                Iterator<Action> it = invisibleActions.iterator();
                while (it.hasNext()) {
                    addInvisibleAction(it.next());
                }
            }
            String[] stringArray = notification.extras.getStringArray(NotificationCompat.EXTRA_PEOPLE);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    addPerson(str);
                }
            }
            if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList(NotificationCompat.EXTRA_PEOPLE_LIST)) != null && !parcelableArrayList.isEmpty()) {
                Iterator it2 = parcelableArrayList.iterator();
                while (it2.hasNext()) {
                    addPerson(Person.fromAndroidPerson(Y.a(it2.next())));
                }
            }
            int i5 = Build.VERSION.SDK_INT;
            if (bundle.containsKey(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN)) {
                setChronometerCountDown(bundle.getBoolean(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN));
            }
            if (i5 < 26 || !bundle.containsKey(NotificationCompat.EXTRA_COLORIZED)) {
                return;
            }
            setColorized(bundle.getBoolean(NotificationCompat.EXTRA_COLORIZED));
        }

        @androidx.annotation.X(19)
        @androidx.annotation.Q
        private static Bundle getExtrasWithoutDuplicateData(@androidx.annotation.O Notification notification, @androidx.annotation.Q Style style) {
            if (notification.extras == null) {
                return null;
            }
            Bundle bundle = new Bundle(notification.extras);
            bundle.remove(NotificationCompat.EXTRA_TITLE);
            bundle.remove(NotificationCompat.EXTRA_TEXT);
            bundle.remove(NotificationCompat.EXTRA_INFO_TEXT);
            bundle.remove(NotificationCompat.EXTRA_SUB_TEXT);
            bundle.remove(NotificationCompat.EXTRA_CHANNEL_ID);
            bundle.remove(NotificationCompat.EXTRA_CHANNEL_GROUP_ID);
            bundle.remove(NotificationCompat.EXTRA_SHOW_WHEN);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_MAX);
            bundle.remove(NotificationCompat.EXTRA_PROGRESS_INDETERMINATE);
            bundle.remove(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN);
            bundle.remove(NotificationCompat.EXTRA_COLORIZED);
            bundle.remove(NotificationCompat.EXTRA_PEOPLE_LIST);
            bundle.remove(NotificationCompat.EXTRA_PEOPLE);
            bundle.remove(NotificationCompatExtras.EXTRA_SORT_KEY);
            bundle.remove(NotificationCompatExtras.EXTRA_GROUP_KEY);
            bundle.remove(NotificationCompatExtras.EXTRA_GROUP_SUMMARY);
            bundle.remove(NotificationCompatExtras.EXTRA_LOCAL_ONLY);
            bundle.remove(NotificationCompatExtras.EXTRA_ACTION_EXTRAS);
            Bundle bundle2 = bundle.getBundle("android.car.EXTENSIONS");
            if (bundle2 != null) {
                Bundle bundle3 = new Bundle(bundle2);
                bundle3.remove("invisible_actions");
                bundle.putBundle("android.car.EXTENSIONS", bundle3);
            }
            if (style != null) {
                style.clearCompatExtraKeys(bundle);
            }
            return bundle;
        }

        @androidx.annotation.Q
        protected static CharSequence limitCharSequenceLength(@androidx.annotation.Q CharSequence charSequence) {
            if (charSequence == null) {
                return charSequence;
            }
            if (charSequence.length() > MAX_CHARSEQUENCE_LENGTH) {
                return charSequence.subSequence(0, MAX_CHARSEQUENCE_LENGTH);
            }
            return charSequence;
        }

        @androidx.annotation.Q
        private Bitmap reduceLargeIconSize(@androidx.annotation.Q Bitmap bitmap) {
            if (bitmap != null && Build.VERSION.SDK_INT < 27) {
                Resources resources = this.mContext.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
                    return bitmap;
                }
                double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
            }
            return bitmap;
        }

        private void setFlag(int i5, boolean z5) {
            if (z5) {
                Notification notification = this.mNotification;
                notification.flags = i5 | notification.flags;
            } else {
                Notification notification2 = this.mNotification;
                notification2.flags = (~i5) & notification2.flags;
            }
        }

        private boolean useExistingRemoteView() {
            Style style = this.mStyle;
            if (style != null && style.displayCustomViewInline()) {
                return false;
            }
            return true;
        }

        @androidx.annotation.O
        public Builder addAction(int i5, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent) {
            this.mActions.add(new Action(i5, charSequence, pendingIntent));
            return this;
        }

        @androidx.annotation.O
        public Builder addExtras(@androidx.annotation.Q Bundle bundle) {
            if (bundle != null) {
                Bundle bundle2 = this.mExtras;
                if (bundle2 == null) {
                    this.mExtras = new Bundle(bundle);
                } else {
                    bundle2.putAll(bundle);
                }
            }
            return this;
        }

        @androidx.annotation.X(21)
        @androidx.annotation.O
        public Builder addInvisibleAction(int i5, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q PendingIntent pendingIntent) {
            this.mInvisibleActions.add(new Action(i5, charSequence, pendingIntent));
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public Builder addPerson(@androidx.annotation.Q String str) {
            if (str != null && !str.isEmpty()) {
                this.mPeople.add(str);
            }
            return this;
        }

        @androidx.annotation.O
        public Notification build() {
            return new NotificationCompatBuilder(this).build();
        }

        @androidx.annotation.O
        public Builder clearActions() {
            this.mActions.clear();
            return this;
        }

        @androidx.annotation.O
        public Builder clearInvisibleActions() {
            this.mInvisibleActions.clear();
            Bundle bundle = this.mExtras.getBundle("android.car.EXTENSIONS");
            if (bundle != null) {
                Bundle bundle2 = new Bundle(bundle);
                bundle2.remove("invisible_actions");
                this.mExtras.putBundle("android.car.EXTENSIONS", bundle2);
            }
            return this;
        }

        @androidx.annotation.O
        public Builder clearPeople() {
            this.mPersonList.clear();
            this.mPeople.clear();
            return this;
        }

        @androidx.annotation.Q
        @SuppressLint({"BuilderSetStyle"})
        public RemoteViews createBigContentView() {
            RemoteViews makeBigContentView;
            if (this.mBigContentView != null && useExistingRemoteView()) {
                return this.mBigContentView;
            }
            NotificationCompatBuilder notificationCompatBuilder = new NotificationCompatBuilder(this);
            Style style = this.mStyle;
            if (style != null && (makeBigContentView = style.makeBigContentView(notificationCompatBuilder)) != null) {
                return makeBigContentView;
            }
            return Notification.Builder.recoverBuilder(this.mContext, notificationCompatBuilder.build()).createBigContentView();
        }

        @androidx.annotation.Q
        @SuppressLint({"BuilderSetStyle"})
        public RemoteViews createContentView() {
            RemoteViews makeContentView;
            if (this.mContentView != null && useExistingRemoteView()) {
                return this.mContentView;
            }
            NotificationCompatBuilder notificationCompatBuilder = new NotificationCompatBuilder(this);
            Style style = this.mStyle;
            if (style != null && (makeContentView = style.makeContentView(notificationCompatBuilder)) != null) {
                return makeContentView;
            }
            return Notification.Builder.recoverBuilder(this.mContext, notificationCompatBuilder.build()).createContentView();
        }

        @androidx.annotation.Q
        @SuppressLint({"BuilderSetStyle"})
        public RemoteViews createHeadsUpContentView() {
            RemoteViews makeHeadsUpContentView;
            if (this.mHeadsUpContentView != null && useExistingRemoteView()) {
                return this.mHeadsUpContentView;
            }
            NotificationCompatBuilder notificationCompatBuilder = new NotificationCompatBuilder(this);
            Style style = this.mStyle;
            if (style != null && (makeHeadsUpContentView = style.makeHeadsUpContentView(notificationCompatBuilder)) != null) {
                return makeHeadsUpContentView;
            }
            return Notification.Builder.recoverBuilder(this.mContext, notificationCompatBuilder.build()).createHeadsUpContentView();
        }

        @androidx.annotation.O
        public Builder extend(@androidx.annotation.O Extender extender) {
            extender.extend(this);
            return this;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews getBigContentView() {
            return this.mBigContentView;
        }

        @androidx.annotation.Q
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public BubbleMetadata getBubbleMetadata() {
            return this.mBubbleMetadata;
        }

        @InterfaceC1011l
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public int getColor() {
            return this.mColor;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews getContentView() {
            return this.mContentView;
        }

        @androidx.annotation.O
        public Bundle getExtras() {
            if (this.mExtras == null) {
                this.mExtras = new Bundle();
            }
            return this.mExtras;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public int getForegroundServiceBehavior() {
            return this.mFgsDeferBehavior;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews getHeadsUpContentView() {
            return this.mHeadsUpContentView;
        }

        @androidx.annotation.O
        @Deprecated
        public Notification getNotification() {
            return build();
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public int getPriority() {
            return this.mPriority;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public long getWhenIfShowing() {
            if (this.mShowWhen) {
                return this.mNotification.when;
            }
            return 0L;
        }

        @androidx.annotation.O
        public Builder setAllowSystemGeneratedContextualActions(boolean z5) {
            this.mAllowSystemGeneratedContextualActions = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setAutoCancel(boolean z5) {
            setFlag(16, z5);
            return this;
        }

        @androidx.annotation.O
        public Builder setBadgeIconType(int i5) {
            this.mBadgeIcon = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setBubbleMetadata(@androidx.annotation.Q BubbleMetadata bubbleMetadata) {
            this.mBubbleMetadata = bubbleMetadata;
            return this;
        }

        @androidx.annotation.O
        public Builder setCategory(@androidx.annotation.Q String str) {
            this.mCategory = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setChannelId(@androidx.annotation.O String str) {
            this.mChannelId = str;
            return this;
        }

        @androidx.annotation.X(24)
        @androidx.annotation.O
        public Builder setChronometerCountDown(boolean z5) {
            this.mChronometerCountDown = z5;
            getExtras().putBoolean(NotificationCompat.EXTRA_CHRONOMETER_COUNT_DOWN, z5);
            return this;
        }

        @androidx.annotation.O
        public Builder setColor(@InterfaceC1011l int i5) {
            this.mColor = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setColorized(boolean z5) {
            this.mColorized = z5;
            this.mColorizedSet = true;
            return this;
        }

        @androidx.annotation.O
        public Builder setContent(@androidx.annotation.Q RemoteViews remoteViews) {
            this.mNotification.contentView = remoteViews;
            return this;
        }

        @androidx.annotation.O
        public Builder setContentInfo(@androidx.annotation.Q CharSequence charSequence) {
            this.mContentInfo = limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public Builder setContentIntent(@androidx.annotation.Q PendingIntent pendingIntent) {
            this.mContentIntent = pendingIntent;
            return this;
        }

        @androidx.annotation.O
        public Builder setContentText(@androidx.annotation.Q CharSequence charSequence) {
            this.mContentText = limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public Builder setContentTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.mContentTitle = limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public Builder setCustomBigContentView(@androidx.annotation.Q RemoteViews remoteViews) {
            this.mBigContentView = remoteViews;
            return this;
        }

        @androidx.annotation.O
        public Builder setCustomContentView(@androidx.annotation.Q RemoteViews remoteViews) {
            this.mContentView = remoteViews;
            return this;
        }

        @androidx.annotation.O
        public Builder setCustomHeadsUpContentView(@androidx.annotation.Q RemoteViews remoteViews) {
            this.mHeadsUpContentView = remoteViews;
            return this;
        }

        @androidx.annotation.O
        public Builder setDefaults(int i5) {
            Notification notification = this.mNotification;
            notification.defaults = i5;
            if ((i5 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setDeleteIntent(@androidx.annotation.Q PendingIntent pendingIntent) {
            this.mNotification.deleteIntent = pendingIntent;
            return this;
        }

        @androidx.annotation.O
        public Builder setExtras(@androidx.annotation.Q Bundle bundle) {
            this.mExtras = bundle;
            return this;
        }

        @androidx.annotation.O
        public Builder setForegroundServiceBehavior(int i5) {
            this.mFgsDeferBehavior = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setFullScreenIntent(@androidx.annotation.Q PendingIntent pendingIntent, boolean z5) {
            this.mFullScreenIntent = pendingIntent;
            setFlag(128, z5);
            return this;
        }

        @androidx.annotation.O
        public Builder setGroup(@androidx.annotation.Q String str) {
            this.mGroupKey = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setGroupAlertBehavior(int i5) {
            this.mGroupAlertBehavior = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setGroupSummary(boolean z5) {
            this.mGroupSummary = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setLargeIcon(@androidx.annotation.Q Bitmap bitmap) {
            this.mLargeIcon = reduceLargeIconSize(bitmap);
            return this;
        }

        @androidx.annotation.O
        public Builder setLights(@InterfaceC1011l int i5, int i6, int i7) {
            int i8;
            Notification notification = this.mNotification;
            notification.ledARGB = i5;
            notification.ledOnMS = i6;
            notification.ledOffMS = i7;
            if (i6 != 0 && i7 != 0) {
                i8 = 1;
            } else {
                i8 = 0;
            }
            notification.flags = i8 | (notification.flags & (-2));
            return this;
        }

        @androidx.annotation.O
        public Builder setLocalOnly(boolean z5) {
            this.mLocalOnly = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setLocusId(@androidx.annotation.Q LocusIdCompat locusIdCompat) {
            this.mLocusId = locusIdCompat;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public Builder setNotificationSilent() {
            this.mSilent = true;
            return this;
        }

        @androidx.annotation.O
        public Builder setNumber(int i5) {
            this.mNumber = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setOngoing(boolean z5) {
            setFlag(2, z5);
            return this;
        }

        @androidx.annotation.O
        public Builder setOnlyAlertOnce(boolean z5) {
            setFlag(8, z5);
            return this;
        }

        @androidx.annotation.O
        public Builder setPriority(int i5) {
            this.mPriority = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setProgress(int i5, int i6, boolean z5) {
            this.mProgressMax = i5;
            this.mProgress = i6;
            this.mProgressIndeterminate = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setPublicVersion(@androidx.annotation.Q Notification notification) {
            this.mPublicVersion = notification;
            return this;
        }

        @androidx.annotation.O
        public Builder setRemoteInputHistory(@androidx.annotation.Q CharSequence[] charSequenceArr) {
            this.mRemoteInputHistory = charSequenceArr;
            return this;
        }

        @androidx.annotation.O
        public Builder setSettingsText(@androidx.annotation.Q CharSequence charSequence) {
            this.mSettingsText = limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public Builder setShortcutId(@androidx.annotation.Q String str) {
            this.mShortcutId = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setShortcutInfo(@androidx.annotation.Q ShortcutInfoCompat shortcutInfoCompat) {
            if (shortcutInfoCompat == null) {
                return this;
            }
            this.mShortcutId = shortcutInfoCompat.getId();
            if (this.mLocusId == null) {
                if (shortcutInfoCompat.getLocusId() != null) {
                    this.mLocusId = shortcutInfoCompat.getLocusId();
                } else if (shortcutInfoCompat.getId() != null) {
                    this.mLocusId = new LocusIdCompat(shortcutInfoCompat.getId());
                }
            }
            if (this.mContentTitle == null) {
                setContentTitle(shortcutInfoCompat.getShortLabel());
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setShowWhen(boolean z5) {
            this.mShowWhen = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setSilent(boolean z5) {
            this.mSilent = z5;
            return this;
        }

        @androidx.annotation.X(23)
        @androidx.annotation.O
        public Builder setSmallIcon(@androidx.annotation.O IconCompat iconCompat) {
            this.mSmallIcon = iconCompat.toIcon(this.mContext);
            return this;
        }

        @androidx.annotation.O
        public Builder setSortKey(@androidx.annotation.Q String str) {
            this.mSortKey = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setSound(@androidx.annotation.Q Uri uri) {
            Notification notification = this.mNotification;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            return this;
        }

        @androidx.annotation.O
        public Builder setStyle(@androidx.annotation.Q Style style) {
            if (this.mStyle != style) {
                this.mStyle = style;
                if (style != null) {
                    style.setBuilder(this);
                }
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setSubText(@androidx.annotation.Q CharSequence charSequence) {
            this.mSubText = limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public Builder setTicker(@androidx.annotation.Q CharSequence charSequence) {
            this.mNotification.tickerText = limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public Builder setTimeoutAfter(long j5) {
            this.mTimeout = j5;
            return this;
        }

        @androidx.annotation.O
        public Builder setUsesChronometer(boolean z5) {
            this.mUseChronometer = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setVibrate(@androidx.annotation.Q long[] jArr) {
            this.mNotification.vibrate = jArr;
            return this;
        }

        @androidx.annotation.O
        public Builder setVisibility(int i5) {
            this.mVisibility = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setWhen(long j5) {
            this.mNotification.when = j5;
            return this;
        }

        @androidx.annotation.O
        public Builder addAction(@androidx.annotation.Q Action action) {
            if (action != null) {
                this.mActions.add(action);
            }
            return this;
        }

        @androidx.annotation.X(21)
        @androidx.annotation.O
        public Builder addInvisibleAction(@androidx.annotation.Q Action action) {
            if (action != null) {
                this.mInvisibleActions.add(action);
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setSmallIcon(int i5) {
            this.mNotification.icon = i5;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public Builder setTicker(@androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q RemoteViews remoteViews) {
            this.mNotification.tickerText = limitCharSequenceLength(charSequence);
            this.mTickerView = remoteViews;
            return this;
        }

        @androidx.annotation.O
        public Builder addPerson(@androidx.annotation.Q Person person) {
            if (person != null) {
                this.mPersonList.add(person);
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setSmallIcon(int i5, int i6) {
            Notification notification = this.mNotification;
            notification.icon = i5;
            notification.iconLevel = i6;
            return this;
        }

        @androidx.annotation.O
        public Builder setSound(@androidx.annotation.Q Uri uri, int i5) {
            Notification notification = this.mNotification;
            notification.sound = uri;
            notification.audioStreamType = i5;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i5).build();
            return this;
        }

        public Builder(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
            this.mActions = new ArrayList<>();
            this.mPersonList = new ArrayList<>();
            this.mInvisibleActions = new ArrayList<>();
            this.mShowWhen = true;
            this.mLocalOnly = false;
            this.mColor = 0;
            this.mVisibility = 0;
            this.mBadgeIcon = 0;
            this.mGroupAlertBehavior = 0;
            this.mFgsDeferBehavior = 0;
            Notification notification = new Notification();
            this.mNotification = notification;
            this.mContext = context;
            this.mChannelId = str;
            notification.when = System.currentTimeMillis();
            this.mNotification.audioStreamType = -1;
            this.mPriority = 0;
            this.mPeople = new ArrayList<>();
            this.mAllowSystemGeneratedContextualActions = true;
        }

        @Deprecated
        public Builder(@androidx.annotation.O Context context) {
            this(context, (String) null);
        }
    }

    /* loaded from: classes.dex */
    public static class DecoratedCustomViewStyle extends Style {
        private static final int MAX_ACTION_BUTTONS = 3;
        private static final String TEMPLATE_CLASS_NAME = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";

        private RemoteViews createRemoteViews(RemoteViews remoteViews, boolean z5) {
            int min;
            int i5 = 0;
            RemoteViews applyStandardTemplate = applyStandardTemplate(true, R.layout.notification_template_custom_big, false);
            applyStandardTemplate.removeAllViews(R.id.actions);
            List<Action> nonContextualActions = getNonContextualActions(this.mBuilder.mActions);
            if (z5 && nonContextualActions != null && (min = Math.min(nonContextualActions.size(), 3)) > 0) {
                for (int i6 = 0; i6 < min; i6++) {
                    applyStandardTemplate.addView(R.id.actions, generateActionButton(nonContextualActions.get(i6)));
                }
            } else {
                i5 = 8;
            }
            applyStandardTemplate.setViewVisibility(R.id.actions, i5);
            applyStandardTemplate.setViewVisibility(R.id.action_divider, i5);
            buildIntoRemoteViews(applyStandardTemplate, remoteViews);
            return applyStandardTemplate;
        }

        private RemoteViews generateActionButton(Action action) {
            boolean z5;
            int i5;
            if (action.actionIntent == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            String packageName = this.mBuilder.mContext.getPackageName();
            if (z5) {
                i5 = R.layout.notification_action_tombstone;
            } else {
                i5 = R.layout.notification_action;
            }
            RemoteViews remoteViews = new RemoteViews(packageName, i5);
            IconCompat iconCompat = action.getIconCompat();
            if (iconCompat != null) {
                remoteViews.setImageViewBitmap(R.id.action_image, createColoredBitmap(iconCompat, this.mBuilder.mContext.getResources().getColor(R.color.notification_action_color_filter)));
            }
            remoteViews.setTextViewText(R.id.action_text, action.title);
            if (!z5) {
                remoteViews.setOnClickPendingIntent(R.id.action_container, action.actionIntent);
            }
            remoteViews.setContentDescription(R.id.action_container, action.title);
            return remoteViews;
        }

        private static List<Action> getNonContextualActions(List<Action> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Action action : list) {
                if (!action.isContextual()) {
                    arrayList.add(action);
                }
            }
            return arrayList;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            notificationBuilderWithBuilderAccessor.getBuilder().setStyle(new Notification.DecoratedCustomViewStyle());
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public boolean displayCustomViewInline() {
            return true;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        protected String getClassName() {
            return TEMPLATE_CLASS_NAME;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews makeBigContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews makeContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews makeHeadsUpContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public interface Extender {
        @androidx.annotation.O
        Builder extend(@androidx.annotation.O Builder builder);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface GroupAlertBehavior {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface NotificationVisibility {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ServiceNotificationBehavior {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StreamType {
    }

    /* loaded from: classes.dex */
    public static abstract class Style {
        CharSequence mBigContentTitle;

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected Builder mBuilder;
        CharSequence mSummaryText;
        boolean mSummaryTextSet = false;

        private int calculateTopPadding() {
            Resources resources = this.mBuilder.mContext.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.notification_top_pad);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.notification_top_pad_large_text);
            float constrain = (constrain(resources.getConfiguration().fontScale, 1.0f, 1.3f) - 1.0f) / 0.29999995f;
            return Math.round(((1.0f - constrain) * dimensionPixelSize) + (constrain * dimensionPixelSize2));
        }

        private static float constrain(float f5, float f6, float f7) {
            return f5 < f6 ? f6 : f5 > f7 ? f7 : f5;
        }

        @androidx.annotation.Q
        static Style constructCompatStyleByName(@androidx.annotation.Q String str) {
            if (str != null) {
                char c5 = 65535;
                switch (str.hashCode()) {
                    case -716705180:
                        if (str.equals("androidx.core.app.NotificationCompat$DecoratedCustomViewStyle")) {
                            c5 = 0;
                            break;
                        }
                        break;
                    case -171946061:
                        if (str.equals("androidx.core.app.NotificationCompat$BigPictureStyle")) {
                            c5 = 1;
                            break;
                        }
                        break;
                    case 912942987:
                        if (str.equals("androidx.core.app.NotificationCompat$InboxStyle")) {
                            c5 = 2;
                            break;
                        }
                        break;
                    case 919595044:
                        if (str.equals("androidx.core.app.NotificationCompat$BigTextStyle")) {
                            c5 = 3;
                            break;
                        }
                        break;
                    case 2090799565:
                        if (str.equals("androidx.core.app.NotificationCompat$MessagingStyle")) {
                            c5 = 4;
                            break;
                        }
                        break;
                }
                switch (c5) {
                    case 0:
                        return new DecoratedCustomViewStyle();
                    case 1:
                        return new BigPictureStyle();
                    case 2:
                        return new InboxStyle();
                    case 3:
                        return new BigTextStyle();
                    case 4:
                        return new MessagingStyle();
                    default:
                        return null;
                }
            }
            return null;
        }

        @androidx.annotation.Q
        private static Style constructCompatStyleByPlatformName(@androidx.annotation.Q String str) {
            if (str == null) {
                return null;
            }
            if (str.equals(Notification.BigPictureStyle.class.getName())) {
                return new BigPictureStyle();
            }
            if (str.equals(Notification.BigTextStyle.class.getName())) {
                return new BigTextStyle();
            }
            if (str.equals(Notification.InboxStyle.class.getName())) {
                return new InboxStyle();
            }
            if (str.equals(Notification.MessagingStyle.class.getName())) {
                return new MessagingStyle();
            }
            if (!str.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return null;
            }
            return new DecoratedCustomViewStyle();
        }

        @androidx.annotation.Q
        static Style constructCompatStyleForBundle(@androidx.annotation.O Bundle bundle) {
            Style constructCompatStyleByName = constructCompatStyleByName(bundle.getString(NotificationCompat.EXTRA_COMPAT_TEMPLATE));
            if (constructCompatStyleByName != null) {
                return constructCompatStyleByName;
            }
            if (!bundle.containsKey(NotificationCompat.EXTRA_SELF_DISPLAY_NAME) && !bundle.containsKey(NotificationCompat.EXTRA_MESSAGING_STYLE_USER)) {
                if (!bundle.containsKey(NotificationCompat.EXTRA_PICTURE) && !bundle.containsKey(NotificationCompat.EXTRA_PICTURE_ICON)) {
                    if (bundle.containsKey(NotificationCompat.EXTRA_BIG_TEXT)) {
                        return new BigTextStyle();
                    }
                    if (bundle.containsKey(NotificationCompat.EXTRA_TEXT_LINES)) {
                        return new InboxStyle();
                    }
                    return constructCompatStyleByPlatformName(bundle.getString(NotificationCompat.EXTRA_TEMPLATE));
                }
                return new BigPictureStyle();
            }
            return new MessagingStyle();
        }

        @androidx.annotation.Q
        static Style constructStyleForExtras(@androidx.annotation.O Bundle bundle) {
            Style constructCompatStyleForBundle = constructCompatStyleForBundle(bundle);
            if (constructCompatStyleForBundle == null) {
                return null;
            }
            try {
                constructCompatStyleForBundle.restoreFromCompatExtras(bundle);
                return constructCompatStyleForBundle;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        private Bitmap createIconWithBackground(int i5, int i6, int i7, int i8) {
            int i9 = R.drawable.notification_icon_background;
            if (i8 == 0) {
                i8 = 0;
            }
            Bitmap createColoredBitmap = createColoredBitmap(i9, i8, i6);
            Canvas canvas = new Canvas(createColoredBitmap);
            Drawable mutate = this.mBuilder.mContext.getResources().getDrawable(i5).mutate();
            mutate.setFilterBitmap(true);
            int i10 = (i6 - i7) / 2;
            int i11 = i7 + i10;
            mutate.setBounds(i10, i10, i11, i11);
            mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            mutate.draw(canvas);
            return createColoredBitmap;
        }

        @androidx.annotation.Q
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public static Style extractStyleFromNotification(@androidx.annotation.O Notification notification) {
            Bundle extras = NotificationCompat.getExtras(notification);
            if (extras == null) {
                return null;
            }
            return constructStyleForExtras(extras);
        }

        private void hideNormalContent(RemoteViews remoteViews) {
            remoteViews.setViewVisibility(R.id.title, 8);
            remoteViews.setViewVisibility(R.id.text2, 8);
            remoteViews.setViewVisibility(R.id.text, 8);
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void addCompatExtras(@androidx.annotation.O Bundle bundle) {
            if (this.mSummaryTextSet) {
                bundle.putCharSequence(NotificationCompat.EXTRA_SUMMARY_TEXT, this.mSummaryText);
            }
            CharSequence charSequence = this.mBigContentTitle;
            if (charSequence != null) {
                bundle.putCharSequence(NotificationCompat.EXTRA_TITLE_BIG, charSequence);
            }
            String className = getClassName();
            if (className != null) {
                bundle.putString(NotificationCompat.EXTRA_COMPAT_TEMPLATE, className);
            }
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x017c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0187  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x017e  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0177  */
        @androidx.annotation.b0({androidx.annotation.b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public android.widget.RemoteViews applyStandardTemplate(boolean r12, int r13, boolean r14) {
            /*
                Method dump skipped, instructions count: 396
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.NotificationCompat.Style.applyStandardTemplate(boolean, int, boolean):android.widget.RemoteViews");
        }

        @androidx.annotation.Q
        public Notification build() {
            Builder builder = this.mBuilder;
            if (builder != null) {
                return builder.build();
            }
            return null;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void buildIntoRemoteViews(RemoteViews remoteViews, RemoteViews remoteViews2) {
            hideNormalContent(remoteViews);
            int i5 = R.id.notification_main_column;
            remoteViews.removeAllViews(i5);
            remoteViews.addView(i5, remoteViews2.clone());
            remoteViews.setViewVisibility(i5, 0);
            remoteViews.setViewPadding(R.id.notification_main_column_container, 0, calculateTopPadding(), 0, 0);
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void clearCompatExtraKeys(@androidx.annotation.O Bundle bundle) {
            bundle.remove(NotificationCompat.EXTRA_SUMMARY_TEXT);
            bundle.remove(NotificationCompat.EXTRA_TITLE_BIG);
            bundle.remove(NotificationCompat.EXTRA_COMPAT_TEMPLATE);
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public Bitmap createColoredBitmap(int i5, int i6) {
            return createColoredBitmap(i5, i6, 0);
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public boolean displayCustomViewInline() {
            return false;
        }

        @androidx.annotation.Q
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected String getClassName() {
            return null;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews makeBigContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews makeContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews makeHeadsUpContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void restoreFromCompatExtras(@androidx.annotation.O Bundle bundle) {
            if (bundle.containsKey(NotificationCompat.EXTRA_SUMMARY_TEXT)) {
                this.mSummaryText = bundle.getCharSequence(NotificationCompat.EXTRA_SUMMARY_TEXT);
                this.mSummaryTextSet = true;
            }
            this.mBigContentTitle = bundle.getCharSequence(NotificationCompat.EXTRA_TITLE_BIG);
        }

        public void setBuilder(@androidx.annotation.Q Builder builder) {
            if (this.mBuilder != builder) {
                this.mBuilder = builder;
                if (builder != null) {
                    builder.setStyle(this);
                }
            }
        }

        Bitmap createColoredBitmap(@androidx.annotation.O IconCompat iconCompat, int i5) {
            return createColoredBitmap(iconCompat, i5, 0);
        }

        private Bitmap createColoredBitmap(int i5, int i6, int i7) {
            return createColoredBitmap(IconCompat.createWithResource(this.mBuilder.mContext, i5), i6, i7);
        }

        private Bitmap createColoredBitmap(@androidx.annotation.O IconCompat iconCompat, int i5, int i6) {
            Drawable loadDrawable = iconCompat.loadDrawable(this.mBuilder.mContext);
            int intrinsicWidth = i6 == 0 ? loadDrawable.getIntrinsicWidth() : i6;
            if (i6 == 0) {
                i6 = loadDrawable.getIntrinsicHeight();
            }
            Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, i6, Bitmap.Config.ARGB_8888);
            loadDrawable.setBounds(0, 0, intrinsicWidth, i6);
            if (i5 != 0) {
                loadDrawable.mutate().setColorFilter(new PorterDuffColorFilter(i5, PorterDuff.Mode.SRC_IN));
            }
            loadDrawable.draw(new Canvas(createBitmap));
            return createBitmap;
        }
    }

    /* loaded from: classes.dex */
    public static final class WearableExtender implements Extender {
        private static final int DEFAULT_CONTENT_ICON_GRAVITY = 8388613;
        private static final int DEFAULT_FLAGS = 1;
        private static final int DEFAULT_GRAVITY = 80;
        private static final String EXTRA_WEARABLE_EXTENSIONS = "android.wearable.EXTENSIONS";
        private static final int FLAG_BIG_PICTURE_AMBIENT = 32;
        private static final int FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE = 1;
        private static final int FLAG_HINT_AVOID_BACKGROUND_CLIPPING = 16;
        private static final int FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY = 64;
        private static final int FLAG_HINT_HIDE_ICON = 2;
        private static final int FLAG_HINT_SHOW_BACKGROUND_ONLY = 4;
        private static final int FLAG_START_SCROLL_BOTTOM = 8;
        private static final String KEY_ACTIONS = "actions";
        private static final String KEY_BACKGROUND = "background";
        private static final String KEY_BRIDGE_TAG = "bridgeTag";
        private static final String KEY_CONTENT_ACTION_INDEX = "contentActionIndex";
        private static final String KEY_CONTENT_ICON = "contentIcon";
        private static final String KEY_CONTENT_ICON_GRAVITY = "contentIconGravity";
        private static final String KEY_CUSTOM_CONTENT_HEIGHT = "customContentHeight";
        private static final String KEY_CUSTOM_SIZE_PRESET = "customSizePreset";
        private static final String KEY_DISMISSAL_ID = "dismissalId";
        private static final String KEY_DISPLAY_INTENT = "displayIntent";
        private static final String KEY_FLAGS = "flags";
        private static final String KEY_GRAVITY = "gravity";
        private static final String KEY_HINT_SCREEN_TIMEOUT = "hintScreenTimeout";
        private static final String KEY_PAGES = "pages";

        @Deprecated
        public static final int SCREEN_TIMEOUT_LONG = -1;

        @Deprecated
        public static final int SCREEN_TIMEOUT_SHORT = 0;

        @Deprecated
        public static final int SIZE_DEFAULT = 0;

        @Deprecated
        public static final int SIZE_FULL_SCREEN = 5;

        @Deprecated
        public static final int SIZE_LARGE = 4;

        @Deprecated
        public static final int SIZE_MEDIUM = 3;

        @Deprecated
        public static final int SIZE_SMALL = 2;

        @Deprecated
        public static final int SIZE_XSMALL = 1;
        public static final int UNSET_ACTION_INDEX = -1;
        private ArrayList<Action> mActions;
        private Bitmap mBackground;
        private String mBridgeTag;
        private int mContentActionIndex;
        private int mContentIcon;
        private int mContentIconGravity;
        private int mCustomContentHeight;
        private int mCustomSizePreset;
        private String mDismissalId;
        private PendingIntent mDisplayIntent;
        private int mFlags;
        private int mGravity;
        private int mHintScreenTimeout;
        private ArrayList<Notification> mPages;

        public WearableExtender() {
            this.mActions = new ArrayList<>();
            this.mFlags = 1;
            this.mPages = new ArrayList<>();
            this.mContentIconGravity = 8388613;
            this.mContentActionIndex = -1;
            this.mCustomSizePreset = 0;
            this.mGravity = 80;
        }

        @androidx.annotation.X(20)
        private static Notification.Action getActionFromActionCompat(Action action) {
            Icon icon;
            Bundle bundle;
            int i5 = Build.VERSION.SDK_INT;
            IconCompat iconCompat = action.getIconCompat();
            if (iconCompat == null) {
                icon = null;
            } else {
                icon = iconCompat.toIcon();
            }
            Notification.Action.Builder builder = new Notification.Action.Builder(icon, action.getTitle(), action.getActionIntent());
            if (action.getExtras() != null) {
                bundle = new Bundle(action.getExtras());
            } else {
                bundle = new Bundle();
            }
            bundle.putBoolean("android.support.allowGeneratedReplies", action.getAllowGeneratedReplies());
            builder.setAllowGeneratedReplies(action.getAllowGeneratedReplies());
            if (i5 >= 31) {
                builder.setAuthenticationRequired(action.isAuthenticationRequired());
            }
            builder.addExtras(bundle);
            RemoteInput[] remoteInputs = action.getRemoteInputs();
            if (remoteInputs != null) {
                for (android.app.RemoteInput remoteInput : RemoteInput.fromCompat(remoteInputs)) {
                    builder.addRemoteInput(remoteInput);
                }
            }
            return builder.build();
        }

        private void setFlag(int i5, boolean z5) {
            if (z5) {
                this.mFlags = i5 | this.mFlags;
            } else {
                this.mFlags = (~i5) & this.mFlags;
            }
        }

        @androidx.annotation.O
        public WearableExtender addAction(@androidx.annotation.O Action action) {
            this.mActions.add(action);
            return this;
        }

        @androidx.annotation.O
        public WearableExtender addActions(@androidx.annotation.O List<Action> list) {
            this.mActions.addAll(list);
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender addPage(@androidx.annotation.O Notification notification) {
            this.mPages.add(notification);
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender addPages(@androidx.annotation.O List<Notification> list) {
            this.mPages.addAll(list);
            return this;
        }

        @androidx.annotation.O
        public WearableExtender clearActions() {
            this.mActions.clear();
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender clearPages() {
            this.mPages.clear();
            return this;
        }

        @Override // androidx.core.app.NotificationCompat.Extender
        @androidx.annotation.O
        public Builder extend(@androidx.annotation.O Builder builder) {
            Bundle bundle = new Bundle();
            if (!this.mActions.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.mActions.size());
                Iterator<Action> it = this.mActions.iterator();
                while (it.hasNext()) {
                    arrayList.add(getActionFromActionCompat(it.next()));
                }
                bundle.putParcelableArrayList("actions", arrayList);
            }
            int i5 = this.mFlags;
            if (i5 != 1) {
                bundle.putInt(KEY_FLAGS, i5);
            }
            PendingIntent pendingIntent = this.mDisplayIntent;
            if (pendingIntent != null) {
                bundle.putParcelable(KEY_DISPLAY_INTENT, pendingIntent);
            }
            if (!this.mPages.isEmpty()) {
                ArrayList<Notification> arrayList2 = this.mPages;
                bundle.putParcelableArray(KEY_PAGES, (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
            }
            Bitmap bitmap = this.mBackground;
            if (bitmap != null) {
                bundle.putParcelable(KEY_BACKGROUND, bitmap);
            }
            int i6 = this.mContentIcon;
            if (i6 != 0) {
                bundle.putInt(KEY_CONTENT_ICON, i6);
            }
            int i7 = this.mContentIconGravity;
            if (i7 != 8388613) {
                bundle.putInt(KEY_CONTENT_ICON_GRAVITY, i7);
            }
            int i8 = this.mContentActionIndex;
            if (i8 != -1) {
                bundle.putInt(KEY_CONTENT_ACTION_INDEX, i8);
            }
            int i9 = this.mCustomSizePreset;
            if (i9 != 0) {
                bundle.putInt(KEY_CUSTOM_SIZE_PRESET, i9);
            }
            int i10 = this.mCustomContentHeight;
            if (i10 != 0) {
                bundle.putInt(KEY_CUSTOM_CONTENT_HEIGHT, i10);
            }
            int i11 = this.mGravity;
            if (i11 != 80) {
                bundle.putInt(KEY_GRAVITY, i11);
            }
            int i12 = this.mHintScreenTimeout;
            if (i12 != 0) {
                bundle.putInt(KEY_HINT_SCREEN_TIMEOUT, i12);
            }
            String str = this.mDismissalId;
            if (str != null) {
                bundle.putString(KEY_DISMISSAL_ID, str);
            }
            String str2 = this.mBridgeTag;
            if (str2 != null) {
                bundle.putString(KEY_BRIDGE_TAG, str2);
            }
            builder.getExtras().putBundle(EXTRA_WEARABLE_EXTENSIONS, bundle);
            return builder;
        }

        @androidx.annotation.O
        public List<Action> getActions() {
            return this.mActions;
        }

        @androidx.annotation.Q
        @Deprecated
        public Bitmap getBackground() {
            return this.mBackground;
        }

        @androidx.annotation.Q
        public String getBridgeTag() {
            return this.mBridgeTag;
        }

        public int getContentAction() {
            return this.mContentActionIndex;
        }

        @Deprecated
        public int getContentIcon() {
            return this.mContentIcon;
        }

        @Deprecated
        public int getContentIconGravity() {
            return this.mContentIconGravity;
        }

        public boolean getContentIntentAvailableOffline() {
            if ((this.mFlags & 1) != 0) {
                return true;
            }
            return false;
        }

        @Deprecated
        public int getCustomContentHeight() {
            return this.mCustomContentHeight;
        }

        @Deprecated
        public int getCustomSizePreset() {
            return this.mCustomSizePreset;
        }

        @androidx.annotation.Q
        public String getDismissalId() {
            return this.mDismissalId;
        }

        @androidx.annotation.Q
        @Deprecated
        public PendingIntent getDisplayIntent() {
            return this.mDisplayIntent;
        }

        @Deprecated
        public int getGravity() {
            return this.mGravity;
        }

        @Deprecated
        public boolean getHintAmbientBigPicture() {
            if ((this.mFlags & 32) != 0) {
                return true;
            }
            return false;
        }

        @Deprecated
        public boolean getHintAvoidBackgroundClipping() {
            if ((this.mFlags & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean getHintContentIntentLaunchesActivity() {
            if ((this.mFlags & 64) != 0) {
                return true;
            }
            return false;
        }

        @Deprecated
        public boolean getHintHideIcon() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        @Deprecated
        public int getHintScreenTimeout() {
            return this.mHintScreenTimeout;
        }

        @Deprecated
        public boolean getHintShowBackgroundOnly() {
            if ((this.mFlags & 4) != 0) {
                return true;
            }
            return false;
        }

        @androidx.annotation.O
        @Deprecated
        public List<Notification> getPages() {
            return this.mPages;
        }

        public boolean getStartScrollBottom() {
            if ((this.mFlags & 8) != 0) {
                return true;
            }
            return false;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setBackground(@androidx.annotation.Q Bitmap bitmap) {
            this.mBackground = bitmap;
            return this;
        }

        @androidx.annotation.O
        public WearableExtender setBridgeTag(@androidx.annotation.Q String str) {
            this.mBridgeTag = str;
            return this;
        }

        @androidx.annotation.O
        public WearableExtender setContentAction(int i5) {
            this.mContentActionIndex = i5;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setContentIcon(int i5) {
            this.mContentIcon = i5;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setContentIconGravity(int i5) {
            this.mContentIconGravity = i5;
            return this;
        }

        @androidx.annotation.O
        public WearableExtender setContentIntentAvailableOffline(boolean z5) {
            setFlag(1, z5);
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setCustomContentHeight(int i5) {
            this.mCustomContentHeight = i5;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setCustomSizePreset(int i5) {
            this.mCustomSizePreset = i5;
            return this;
        }

        @androidx.annotation.O
        public WearableExtender setDismissalId(@androidx.annotation.Q String str) {
            this.mDismissalId = str;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setDisplayIntent(@androidx.annotation.Q PendingIntent pendingIntent) {
            this.mDisplayIntent = pendingIntent;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setGravity(int i5) {
            this.mGravity = i5;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setHintAmbientBigPicture(boolean z5) {
            setFlag(32, z5);
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setHintAvoidBackgroundClipping(boolean z5) {
            setFlag(16, z5);
            return this;
        }

        @androidx.annotation.O
        public WearableExtender setHintContentIntentLaunchesActivity(boolean z5) {
            setFlag(64, z5);
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setHintHideIcon(boolean z5) {
            setFlag(2, z5);
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setHintScreenTimeout(int i5) {
            this.mHintScreenTimeout = i5;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public WearableExtender setHintShowBackgroundOnly(boolean z5) {
            setFlag(4, z5);
            return this;
        }

        @androidx.annotation.O
        public WearableExtender setStartScrollBottom(boolean z5) {
            setFlag(8, z5);
            return this;
        }

        @androidx.annotation.O
        /* renamed from: clone, reason: merged with bridge method [inline-methods] */
        public WearableExtender m1clone() {
            WearableExtender wearableExtender = new WearableExtender();
            wearableExtender.mActions = new ArrayList<>(this.mActions);
            wearableExtender.mFlags = this.mFlags;
            wearableExtender.mDisplayIntent = this.mDisplayIntent;
            wearableExtender.mPages = new ArrayList<>(this.mPages);
            wearableExtender.mBackground = this.mBackground;
            wearableExtender.mContentIcon = this.mContentIcon;
            wearableExtender.mContentIconGravity = this.mContentIconGravity;
            wearableExtender.mContentActionIndex = this.mContentActionIndex;
            wearableExtender.mCustomSizePreset = this.mCustomSizePreset;
            wearableExtender.mCustomContentHeight = this.mCustomContentHeight;
            wearableExtender.mGravity = this.mGravity;
            wearableExtender.mHintScreenTimeout = this.mHintScreenTimeout;
            wearableExtender.mDismissalId = this.mDismissalId;
            wearableExtender.mBridgeTag = this.mBridgeTag;
            return wearableExtender;
        }

        public WearableExtender(@androidx.annotation.O Notification notification) {
            this.mActions = new ArrayList<>();
            this.mFlags = 1;
            this.mPages = new ArrayList<>();
            this.mContentIconGravity = 8388613;
            this.mContentActionIndex = -1;
            this.mCustomSizePreset = 0;
            this.mGravity = 80;
            Bundle extras = NotificationCompat.getExtras(notification);
            Bundle bundle = extras != null ? extras.getBundle(EXTRA_WEARABLE_EXTENSIONS) : null;
            if (bundle != null) {
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("actions");
                if (parcelableArrayList != null) {
                    int size = parcelableArrayList.size();
                    Action[] actionArr = new Action[size];
                    for (int i5 = 0; i5 < size; i5++) {
                        actionArr[i5] = NotificationCompat.getActionCompatFromAction((Notification.Action) parcelableArrayList.get(i5));
                    }
                    Collections.addAll(this.mActions, actionArr);
                }
                this.mFlags = bundle.getInt(KEY_FLAGS, 1);
                this.mDisplayIntent = (PendingIntent) bundle.getParcelable(KEY_DISPLAY_INTENT);
                Notification[] notificationArrayFromBundle = NotificationCompat.getNotificationArrayFromBundle(bundle, KEY_PAGES);
                if (notificationArrayFromBundle != null) {
                    Collections.addAll(this.mPages, notificationArrayFromBundle);
                }
                this.mBackground = (Bitmap) bundle.getParcelable(KEY_BACKGROUND);
                this.mContentIcon = bundle.getInt(KEY_CONTENT_ICON);
                this.mContentIconGravity = bundle.getInt(KEY_CONTENT_ICON_GRAVITY, 8388613);
                this.mContentActionIndex = bundle.getInt(KEY_CONTENT_ACTION_INDEX, -1);
                this.mCustomSizePreset = bundle.getInt(KEY_CUSTOM_SIZE_PRESET, 0);
                this.mCustomContentHeight = bundle.getInt(KEY_CUSTOM_CONTENT_HEIGHT);
                this.mGravity = bundle.getInt(KEY_GRAVITY, 80);
                this.mHintScreenTimeout = bundle.getInt(KEY_HINT_SCREEN_TIMEOUT);
                this.mDismissalId = bundle.getString(KEY_DISMISSAL_ID);
                this.mBridgeTag = bundle.getString(KEY_BRIDGE_TAG);
            }
        }
    }

    @Deprecated
    public NotificationCompat() {
    }

    @androidx.annotation.Q
    public static Action getAction(@androidx.annotation.O Notification notification, int i5) {
        return getActionCompatFromAction(notification.actions[i5]);
    }

    @androidx.annotation.X(20)
    @androidx.annotation.O
    static Action getActionCompatFromAction(@androidx.annotation.O Notification.Action action) {
        RemoteInput[] remoteInputArr;
        int i5;
        int editChoicesBeforeSending;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        boolean isContextual;
        android.app.RemoteInput[] remoteInputs = action.getRemoteInputs();
        IconCompat iconCompat = null;
        boolean z7 = false;
        if (remoteInputs == null) {
            remoteInputArr = null;
        } else {
            RemoteInput[] remoteInputArr2 = new RemoteInput[remoteInputs.length];
            for (int i8 = 0; i8 < remoteInputs.length; i8++) {
                android.app.RemoteInput remoteInput = remoteInputs[i8];
                String resultKey = remoteInput.getResultKey();
                CharSequence label = remoteInput.getLabel();
                CharSequence[] choices = remoteInput.getChoices();
                boolean allowFreeFormInput = remoteInput.getAllowFreeFormInput();
                if (Build.VERSION.SDK_INT >= 29) {
                    editChoicesBeforeSending = remoteInput.getEditChoicesBeforeSending();
                    i5 = editChoicesBeforeSending;
                } else {
                    i5 = 0;
                }
                remoteInputArr2[i8] = new RemoteInput(resultKey, label, choices, allowFreeFormInput, i5, remoteInput.getExtras(), null);
            }
            remoteInputArr = remoteInputArr2;
        }
        int i9 = Build.VERSION.SDK_INT;
        if (!action.getExtras().getBoolean("android.support.allowGeneratedReplies") && !action.getAllowGeneratedReplies()) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean z8 = action.getExtras().getBoolean("android.support.action.showsUserInterface", true);
        if (i9 >= 28) {
            i6 = action.getSemanticAction();
        } else {
            i6 = action.getExtras().getInt("android.support.action.semanticAction", 0);
        }
        int i10 = i6;
        if (i9 >= 29) {
            isContextual = action.isContextual();
            z6 = isContextual;
        } else {
            z6 = false;
        }
        if (i9 >= 31) {
            z7 = action.isAuthenticationRequired();
        }
        boolean z9 = z7;
        if (action.getIcon() == null && (i7 = action.icon) != 0) {
            return new Action(i7, action.title, action.actionIntent, action.getExtras(), remoteInputArr, (RemoteInput[]) null, z5, i10, z8, z6, z9);
        }
        if (action.getIcon() != null) {
            iconCompat = IconCompat.createFromIconOrNullIfZeroResId(action.getIcon());
        }
        return new Action(iconCompat, action.title, action.actionIntent, action.getExtras(), remoteInputArr, (RemoteInput[]) null, z5, i10, z8, z6, z9);
    }

    public static int getActionCount(@androidx.annotation.O Notification notification) {
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr.length;
        }
        return 0;
    }

    public static boolean getAllowSystemGeneratedContextualActions(@androidx.annotation.O Notification notification) {
        boolean allowSystemGeneratedContextualActions;
        if (Build.VERSION.SDK_INT >= 29) {
            allowSystemGeneratedContextualActions = notification.getAllowSystemGeneratedContextualActions();
            return allowSystemGeneratedContextualActions;
        }
        return false;
    }

    public static boolean getAutoCancel(@androidx.annotation.O Notification notification) {
        if ((notification.flags & 16) != 0) {
            return true;
        }
        return false;
    }

    public static int getBadgeIconType(@androidx.annotation.O Notification notification) {
        int badgeIconType;
        if (Build.VERSION.SDK_INT >= 26) {
            badgeIconType = notification.getBadgeIconType();
            return badgeIconType;
        }
        return 0;
    }

    @androidx.annotation.Q
    public static BubbleMetadata getBubbleMetadata(@androidx.annotation.O Notification notification) {
        Notification.BubbleMetadata bubbleMetadata;
        if (Build.VERSION.SDK_INT >= 29) {
            bubbleMetadata = notification.getBubbleMetadata();
            return BubbleMetadata.fromPlatform(bubbleMetadata);
        }
        return null;
    }

    @androidx.annotation.Q
    public static String getCategory(@androidx.annotation.O Notification notification) {
        return notification.category;
    }

    @androidx.annotation.Q
    public static String getChannelId(@androidx.annotation.O Notification notification) {
        String channelId;
        if (Build.VERSION.SDK_INT >= 26) {
            channelId = notification.getChannelId();
            return channelId;
        }
        return null;
    }

    public static int getColor(@androidx.annotation.O Notification notification) {
        return notification.color;
    }

    @androidx.annotation.X(19)
    @androidx.annotation.Q
    public static CharSequence getContentInfo(@androidx.annotation.O Notification notification) {
        return notification.extras.getCharSequence(EXTRA_INFO_TEXT);
    }

    @androidx.annotation.X(19)
    @androidx.annotation.Q
    public static CharSequence getContentText(@androidx.annotation.O Notification notification) {
        return notification.extras.getCharSequence(EXTRA_TEXT);
    }

    @androidx.annotation.X(19)
    @androidx.annotation.Q
    public static CharSequence getContentTitle(@androidx.annotation.O Notification notification) {
        return notification.extras.getCharSequence(EXTRA_TITLE);
    }

    @androidx.annotation.Q
    public static Bundle getExtras(@androidx.annotation.O Notification notification) {
        return notification.extras;
    }

    @androidx.annotation.Q
    public static String getGroup(@androidx.annotation.O Notification notification) {
        return notification.getGroup();
    }

    public static int getGroupAlertBehavior(@androidx.annotation.O Notification notification) {
        int groupAlertBehavior;
        if (Build.VERSION.SDK_INT >= 26) {
            groupAlertBehavior = notification.getGroupAlertBehavior();
            return groupAlertBehavior;
        }
        return 0;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    static boolean getHighPriority(@androidx.annotation.O Notification notification) {
        if ((notification.flags & 128) != 0) {
            return true;
        }
        return false;
    }

    @androidx.annotation.X(21)
    @androidx.annotation.O
    public static List<Action> getInvisibleActions(@androidx.annotation.O Notification notification) {
        ArrayList arrayList = new ArrayList();
        Bundle bundle = notification.extras.getBundle("android.car.EXTENSIONS");
        if (bundle == null) {
            return arrayList;
        }
        Bundle bundle2 = bundle.getBundle("invisible_actions");
        if (bundle2 != null) {
            for (int i5 = 0; i5 < bundle2.size(); i5++) {
                arrayList.add(NotificationCompatJellybean.getActionFromBundle(bundle2.getBundle(Integer.toString(i5))));
            }
        }
        return arrayList;
    }

    public static boolean getLocalOnly(@androidx.annotation.O Notification notification) {
        if ((notification.flags & 256) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r3 = r3.getLocusId();
     */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.core.content.LocusIdCompat getLocusId(@androidx.annotation.O android.app.Notification r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            r2 = 0
            if (r0 < r1) goto L12
            android.content.LocusId r3 = androidx.core.app.C1067f0.a(r3)
            if (r3 != 0) goto Le
            goto L12
        Le:
            androidx.core.content.LocusIdCompat r2 = androidx.core.content.LocusIdCompat.toLocusIdCompat(r3)
        L12:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.NotificationCompat.getLocusId(android.app.Notification):androidx.core.content.LocusIdCompat");
    }

    @androidx.annotation.O
    static Notification[] getNotificationArrayFromBundle(@androidx.annotation.O Bundle bundle, @androidx.annotation.O String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if (!(parcelableArray instanceof Notification[]) && parcelableArray != null) {
            Notification[] notificationArr = new Notification[parcelableArray.length];
            for (int i5 = 0; i5 < parcelableArray.length; i5++) {
                notificationArr[i5] = (Notification) parcelableArray[i5];
            }
            bundle.putParcelableArray(str, notificationArr);
            return notificationArr;
        }
        return (Notification[]) parcelableArray;
    }

    public static boolean getOngoing(@androidx.annotation.O Notification notification) {
        if ((notification.flags & 2) != 0) {
            return true;
        }
        return false;
    }

    public static boolean getOnlyAlertOnce(@androidx.annotation.O Notification notification) {
        if ((notification.flags & 8) != 0) {
            return true;
        }
        return false;
    }

    @androidx.annotation.O
    public static List<Person> getPeople(@androidx.annotation.O Notification notification) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList parcelableArrayList = notification.extras.getParcelableArrayList(EXTRA_PEOPLE_LIST);
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(Person.fromAndroidPerson(Y.a(it.next())));
                }
            }
        } else {
            String[] stringArray = notification.extras.getStringArray(EXTRA_PEOPLE);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    arrayList.add(new Person.Builder().setUri(str).build());
                }
            }
        }
        return arrayList;
    }

    @androidx.annotation.Q
    public static Notification getPublicVersion(@androidx.annotation.O Notification notification) {
        return notification.publicVersion;
    }

    @androidx.annotation.Q
    public static CharSequence getSettingsText(@androidx.annotation.O Notification notification) {
        CharSequence settingsText;
        if (Build.VERSION.SDK_INT >= 26) {
            settingsText = notification.getSettingsText();
            return settingsText;
        }
        return null;
    }

    @androidx.annotation.Q
    public static String getShortcutId(@androidx.annotation.O Notification notification) {
        String shortcutId;
        if (Build.VERSION.SDK_INT >= 26) {
            shortcutId = notification.getShortcutId();
            return shortcutId;
        }
        return null;
    }

    @androidx.annotation.X(19)
    public static boolean getShowWhen(@androidx.annotation.O Notification notification) {
        return notification.extras.getBoolean(EXTRA_SHOW_WHEN);
    }

    @androidx.annotation.Q
    public static String getSortKey(@androidx.annotation.O Notification notification) {
        return notification.getSortKey();
    }

    @androidx.annotation.X(19)
    @androidx.annotation.Q
    public static CharSequence getSubText(@androidx.annotation.O Notification notification) {
        return notification.extras.getCharSequence(EXTRA_SUB_TEXT);
    }

    public static long getTimeoutAfter(@androidx.annotation.O Notification notification) {
        long timeoutAfter;
        if (Build.VERSION.SDK_INT >= 26) {
            timeoutAfter = notification.getTimeoutAfter();
            return timeoutAfter;
        }
        return 0L;
    }

    @androidx.annotation.X(19)
    public static boolean getUsesChronometer(@androidx.annotation.O Notification notification) {
        return notification.extras.getBoolean(EXTRA_SHOW_CHRONOMETER);
    }

    public static int getVisibility(@androidx.annotation.O Notification notification) {
        return notification.visibility;
    }

    public static boolean isGroupSummary(@androidx.annotation.O Notification notification) {
        if ((notification.flags & 512) != 0) {
            return true;
        }
        return false;
    }

    /* loaded from: classes.dex */
    public static final class CarExtender implements Extender {

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        static final String EXTRA_CAR_EXTENDER = "android.car.EXTENSIONS";
        private static final String EXTRA_COLOR = "app_color";
        private static final String EXTRA_CONVERSATION = "car_conversation";

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        static final String EXTRA_INVISIBLE_ACTIONS = "invisible_actions";
        private static final String EXTRA_LARGE_ICON = "large_icon";
        private static final String KEY_AUTHOR = "author";
        private static final String KEY_MESSAGES = "messages";
        private static final String KEY_ON_READ = "on_read";
        private static final String KEY_ON_REPLY = "on_reply";
        private static final String KEY_PARTICIPANTS = "participants";
        private static final String KEY_REMOTE_INPUT = "remote_input";
        private static final String KEY_TEXT = "text";
        private static final String KEY_TIMESTAMP = "timestamp";
        private int mColor;
        private Bitmap mLargeIcon;
        private UnreadConversation mUnreadConversation;

        @Deprecated
        /* loaded from: classes.dex */
        public static class UnreadConversation {
            private final long mLatestTimestamp;
            private final String[] mMessages;
            private final String[] mParticipants;
            private final PendingIntent mReadPendingIntent;
            private final RemoteInput mRemoteInput;
            private final PendingIntent mReplyPendingIntent;

            /* loaded from: classes.dex */
            public static class Builder {
                private long mLatestTimestamp;
                private final List<String> mMessages = new ArrayList();
                private final String mParticipant;
                private PendingIntent mReadPendingIntent;
                private RemoteInput mRemoteInput;
                private PendingIntent mReplyPendingIntent;

                public Builder(@androidx.annotation.O String str) {
                    this.mParticipant = str;
                }

                @androidx.annotation.O
                public Builder addMessage(@androidx.annotation.Q String str) {
                    if (str != null) {
                        this.mMessages.add(str);
                    }
                    return this;
                }

                @androidx.annotation.O
                public UnreadConversation build() {
                    List<String> list = this.mMessages;
                    return new UnreadConversation((String[]) list.toArray(new String[list.size()]), this.mRemoteInput, this.mReplyPendingIntent, this.mReadPendingIntent, new String[]{this.mParticipant}, this.mLatestTimestamp);
                }

                @androidx.annotation.O
                public Builder setLatestTimestamp(long j5) {
                    this.mLatestTimestamp = j5;
                    return this;
                }

                @androidx.annotation.O
                public Builder setReadPendingIntent(@androidx.annotation.Q PendingIntent pendingIntent) {
                    this.mReadPendingIntent = pendingIntent;
                    return this;
                }

                @androidx.annotation.O
                public Builder setReplyAction(@androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q RemoteInput remoteInput) {
                    this.mRemoteInput = remoteInput;
                    this.mReplyPendingIntent = pendingIntent;
                    return this;
                }
            }

            UnreadConversation(@androidx.annotation.Q String[] strArr, @androidx.annotation.Q RemoteInput remoteInput, @androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q PendingIntent pendingIntent2, @androidx.annotation.Q String[] strArr2, long j5) {
                this.mMessages = strArr;
                this.mRemoteInput = remoteInput;
                this.mReadPendingIntent = pendingIntent2;
                this.mReplyPendingIntent = pendingIntent;
                this.mParticipants = strArr2;
                this.mLatestTimestamp = j5;
            }

            public long getLatestTimestamp() {
                return this.mLatestTimestamp;
            }

            @androidx.annotation.Q
            public String[] getMessages() {
                return this.mMessages;
            }

            @androidx.annotation.Q
            public String getParticipant() {
                String[] strArr = this.mParticipants;
                if (strArr.length > 0) {
                    return strArr[0];
                }
                return null;
            }

            @androidx.annotation.Q
            public String[] getParticipants() {
                return this.mParticipants;
            }

            @androidx.annotation.Q
            public PendingIntent getReadPendingIntent() {
                return this.mReadPendingIntent;
            }

            @androidx.annotation.Q
            public RemoteInput getRemoteInput() {
                return this.mRemoteInput;
            }

            @androidx.annotation.Q
            public PendingIntent getReplyPendingIntent() {
                return this.mReplyPendingIntent;
            }
        }

        public CarExtender() {
            this.mColor = 0;
        }

        @androidx.annotation.X(21)
        private static Bundle getBundleForUnreadConversation(@androidx.annotation.O UnreadConversation unreadConversation) {
            String str;
            Bundle bundle = new Bundle();
            if (unreadConversation.getParticipants() != null && unreadConversation.getParticipants().length > 1) {
                str = unreadConversation.getParticipants()[0];
            } else {
                str = null;
            }
            int length = unreadConversation.getMessages().length;
            Parcelable[] parcelableArr = new Parcelable[length];
            for (int i5 = 0; i5 < length; i5++) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("text", unreadConversation.getMessages()[i5]);
                bundle2.putString(KEY_AUTHOR, str);
                parcelableArr[i5] = bundle2;
            }
            bundle.putParcelableArray(KEY_MESSAGES, parcelableArr);
            RemoteInput remoteInput = unreadConversation.getRemoteInput();
            if (remoteInput != null) {
                bundle.putParcelable(KEY_REMOTE_INPUT, new RemoteInput.Builder(remoteInput.getResultKey()).setLabel(remoteInput.getLabel()).setChoices(remoteInput.getChoices()).setAllowFreeFormInput(remoteInput.getAllowFreeFormInput()).addExtras(remoteInput.getExtras()).build());
            }
            bundle.putParcelable(KEY_ON_REPLY, unreadConversation.getReplyPendingIntent());
            bundle.putParcelable(KEY_ON_READ, unreadConversation.getReadPendingIntent());
            bundle.putStringArray(KEY_PARTICIPANTS, unreadConversation.getParticipants());
            bundle.putLong("timestamp", unreadConversation.getLatestTimestamp());
            return bundle;
        }

        @androidx.annotation.X(21)
        private static UnreadConversation getUnreadConversationFromBundle(@androidx.annotation.Q Bundle bundle) {
            String[] strArr;
            RemoteInput remoteInput = null;
            if (bundle == null) {
                return null;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(KEY_MESSAGES);
            int i5 = 0;
            if (parcelableArray != null) {
                int length = parcelableArray.length;
                String[] strArr2 = new String[length];
                for (int i6 = 0; i6 < length; i6++) {
                    Parcelable parcelable = parcelableArray[i6];
                    if (parcelable instanceof Bundle) {
                        String string = ((Bundle) parcelable).getString("text");
                        strArr2[i6] = string;
                        if (string != null) {
                        }
                    }
                    return null;
                }
                strArr = strArr2;
            } else {
                strArr = null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(KEY_ON_READ);
            PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable(KEY_ON_REPLY);
            android.app.RemoteInput remoteInput2 = (android.app.RemoteInput) bundle.getParcelable(KEY_REMOTE_INPUT);
            String[] stringArray = bundle.getStringArray(KEY_PARTICIPANTS);
            if (stringArray == null || stringArray.length != 1) {
                return null;
            }
            if (remoteInput2 != null) {
                String resultKey = remoteInput2.getResultKey();
                CharSequence label = remoteInput2.getLabel();
                CharSequence[] choices = remoteInput2.getChoices();
                boolean allowFreeFormInput = remoteInput2.getAllowFreeFormInput();
                if (Build.VERSION.SDK_INT >= 29) {
                    i5 = remoteInput2.getEditChoicesBeforeSending();
                }
                remoteInput = new RemoteInput(resultKey, label, choices, allowFreeFormInput, i5, remoteInput2.getExtras(), null);
            }
            return new UnreadConversation(strArr, remoteInput, pendingIntent2, pendingIntent, stringArray, bundle.getLong("timestamp"));
        }

        @Override // androidx.core.app.NotificationCompat.Extender
        @androidx.annotation.O
        public Builder extend(@androidx.annotation.O Builder builder) {
            Bundle bundle = new Bundle();
            Bitmap bitmap = this.mLargeIcon;
            if (bitmap != null) {
                bundle.putParcelable(EXTRA_LARGE_ICON, bitmap);
            }
            int i5 = this.mColor;
            if (i5 != 0) {
                bundle.putInt(EXTRA_COLOR, i5);
            }
            UnreadConversation unreadConversation = this.mUnreadConversation;
            if (unreadConversation != null) {
                bundle.putBundle(EXTRA_CONVERSATION, getBundleForUnreadConversation(unreadConversation));
            }
            builder.getExtras().putBundle(EXTRA_CAR_EXTENDER, bundle);
            return builder;
        }

        @InterfaceC1011l
        public int getColor() {
            return this.mColor;
        }

        @androidx.annotation.Q
        public Bitmap getLargeIcon() {
            return this.mLargeIcon;
        }

        @androidx.annotation.Q
        @Deprecated
        public UnreadConversation getUnreadConversation() {
            return this.mUnreadConversation;
        }

        @androidx.annotation.O
        public CarExtender setColor(@InterfaceC1011l int i5) {
            this.mColor = i5;
            return this;
        }

        @androidx.annotation.O
        public CarExtender setLargeIcon(@androidx.annotation.Q Bitmap bitmap) {
            this.mLargeIcon = bitmap;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public CarExtender setUnreadConversation(@androidx.annotation.Q UnreadConversation unreadConversation) {
            this.mUnreadConversation = unreadConversation;
            return this;
        }

        public CarExtender(@androidx.annotation.O Notification notification) {
            this.mColor = 0;
            Bundle bundle = NotificationCompat.getExtras(notification) == null ? null : NotificationCompat.getExtras(notification).getBundle(EXTRA_CAR_EXTENDER);
            if (bundle != null) {
                this.mLargeIcon = (Bitmap) bundle.getParcelable(EXTRA_LARGE_ICON);
                this.mColor = bundle.getInt(EXTRA_COLOR, 0);
                this.mUnreadConversation = getUnreadConversationFromBundle(bundle.getBundle(EXTRA_CONVERSATION));
            }
        }
    }

    /* loaded from: classes.dex */
    public static class InboxStyle extends Style {
        private static final String TEMPLATE_CLASS_NAME = "androidx.core.app.NotificationCompat$InboxStyle";
        private ArrayList<CharSequence> mTexts = new ArrayList<>();

        public InboxStyle() {
        }

        @androidx.annotation.O
        public InboxStyle addLine(@androidx.annotation.Q CharSequence charSequence) {
            if (charSequence != null) {
                this.mTexts.add(Builder.limitCharSequenceLength(charSequence));
            }
            return this;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(notificationBuilderWithBuilderAccessor.getBuilder()).setBigContentTitle(this.mBigContentTitle);
            if (this.mSummaryTextSet) {
                bigContentTitle.setSummaryText(this.mSummaryText);
            }
            Iterator<CharSequence> it = this.mTexts.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine(it.next());
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void clearCompatExtraKeys(@androidx.annotation.O Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_TEXT_LINES);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        protected String getClassName() {
            return TEMPLATE_CLASS_NAME;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void restoreFromCompatExtras(@androidx.annotation.O Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            this.mTexts.clear();
            if (bundle.containsKey(NotificationCompat.EXTRA_TEXT_LINES)) {
                Collections.addAll(this.mTexts, bundle.getCharSequenceArray(NotificationCompat.EXTRA_TEXT_LINES));
            }
        }

        @androidx.annotation.O
        public InboxStyle setBigContentTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.mBigContentTitle = Builder.limitCharSequenceLength(charSequence);
            return this;
        }

        @androidx.annotation.O
        public InboxStyle setSummaryText(@androidx.annotation.Q CharSequence charSequence) {
            this.mSummaryText = Builder.limitCharSequenceLength(charSequence);
            this.mSummaryTextSet = true;
            return this;
        }

        public InboxStyle(@androidx.annotation.Q Builder builder) {
            setBuilder(builder);
        }
    }

    /* loaded from: classes.dex */
    public static class MessagingStyle extends Style {
        public static final int MAXIMUM_RETAINED_MESSAGES = 25;
        private static final String TEMPLATE_CLASS_NAME = "androidx.core.app.NotificationCompat$MessagingStyle";

        @androidx.annotation.Q
        private CharSequence mConversationTitle;

        @androidx.annotation.Q
        private Boolean mIsGroupConversation;
        private Person mUser;
        private final List<Message> mMessages = new ArrayList();
        private final List<Message> mHistoricMessages = new ArrayList();

        MessagingStyle() {
        }

        @androidx.annotation.Q
        public static MessagingStyle extractMessagingStyleFromNotification(@androidx.annotation.O Notification notification) {
            Style extractStyleFromNotification = Style.extractStyleFromNotification(notification);
            if (extractStyleFromNotification instanceof MessagingStyle) {
                return (MessagingStyle) extractStyleFromNotification;
            }
            return null;
        }

        @androidx.annotation.Q
        private Message findLatestIncomingMessage() {
            for (int size = this.mMessages.size() - 1; size >= 0; size--) {
                Message message = this.mMessages.get(size);
                if (message.getPerson() != null && !TextUtils.isEmpty(message.getPerson().getName())) {
                    return message;
                }
            }
            if (!this.mMessages.isEmpty()) {
                return this.mMessages.get(r0.size() - 1);
            }
            return null;
        }

        private boolean hasMessagesWithoutSender() {
            for (int size = this.mMessages.size() - 1; size >= 0; size--) {
                Message message = this.mMessages.get(size);
                if (message.getPerson() != null && message.getPerson().getName() == null) {
                    return true;
                }
            }
            return false;
        }

        @androidx.annotation.O
        private TextAppearanceSpan makeFontColorSpan(int i5) {
            return new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i5), null);
        }

        private CharSequence makeMessageLine(@androidx.annotation.O Message message) {
            CharSequence name;
            BidiFormatter bidiFormatter = BidiFormatter.getInstance();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            CharSequence charSequence = "";
            if (message.getPerson() == null) {
                name = "";
            } else {
                name = message.getPerson().getName();
            }
            boolean isEmpty = TextUtils.isEmpty(name);
            int i5 = ViewCompat.MEASURED_STATE_MASK;
            if (isEmpty) {
                name = this.mUser.getName();
                if (this.mBuilder.getColor() != 0) {
                    i5 = this.mBuilder.getColor();
                }
            }
            CharSequence unicodeWrap = bidiFormatter.unicodeWrap(name);
            spannableStringBuilder.append(unicodeWrap);
            spannableStringBuilder.setSpan(makeFontColorSpan(i5), spannableStringBuilder.length() - unicodeWrap.length(), spannableStringBuilder.length(), 33);
            if (message.getText() != null) {
                charSequence = message.getText();
            }
            spannableStringBuilder.append((CharSequence) "  ").append(bidiFormatter.unicodeWrap(charSequence));
            return spannableStringBuilder;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void addCompatExtras(@androidx.annotation.O Bundle bundle) {
            super.addCompatExtras(bundle);
            bundle.putCharSequence(NotificationCompat.EXTRA_SELF_DISPLAY_NAME, this.mUser.getName());
            bundle.putBundle(NotificationCompat.EXTRA_MESSAGING_STYLE_USER, this.mUser.toBundle());
            bundle.putCharSequence(NotificationCompat.EXTRA_HIDDEN_CONVERSATION_TITLE, this.mConversationTitle);
            if (this.mConversationTitle != null && this.mIsGroupConversation.booleanValue()) {
                bundle.putCharSequence(NotificationCompat.EXTRA_CONVERSATION_TITLE, this.mConversationTitle);
            }
            if (!this.mMessages.isEmpty()) {
                bundle.putParcelableArray(NotificationCompat.EXTRA_MESSAGES, Message.getBundleArrayForMessages(this.mMessages));
            }
            if (!this.mHistoricMessages.isEmpty()) {
                bundle.putParcelableArray(NotificationCompat.EXTRA_HISTORIC_MESSAGES, Message.getBundleArrayForMessages(this.mHistoricMessages));
            }
            Boolean bool = this.mIsGroupConversation;
            if (bool != null) {
                bundle.putBoolean(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION, bool.booleanValue());
            }
        }

        @androidx.annotation.O
        public MessagingStyle addHistoricMessage(@androidx.annotation.Q Message message) {
            if (message != null) {
                this.mHistoricMessages.add(message);
                if (this.mHistoricMessages.size() > 25) {
                    this.mHistoricMessages.remove(0);
                }
            }
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public MessagingStyle addMessage(@androidx.annotation.Q CharSequence charSequence, long j5, @androidx.annotation.Q CharSequence charSequence2) {
            this.mMessages.add(new Message(charSequence, j5, new Person.Builder().setName(charSequence2).build()));
            if (this.mMessages.size() > 25) {
                this.mMessages.remove(0);
            }
            return this;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.MessagingStyle messagingStyle;
            setGroupConversation(isGroupConversation());
            if (Build.VERSION.SDK_INT >= 28) {
                C1081m0.a();
                messagingStyle = C1079l0.a(this.mUser.toAndroidPerson());
            } else {
                messagingStyle = new Notification.MessagingStyle(this.mUser.getName());
            }
            Iterator<Message> it = this.mMessages.iterator();
            while (it.hasNext()) {
                messagingStyle.addMessage(it.next().toAndroidMessage());
            }
            if (Build.VERSION.SDK_INT >= 26) {
                Iterator<Message> it2 = this.mHistoricMessages.iterator();
                while (it2.hasNext()) {
                    messagingStyle.addHistoricMessage(it2.next().toAndroidMessage());
                }
            }
            if (this.mIsGroupConversation.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                messagingStyle.setConversationTitle(this.mConversationTitle);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                messagingStyle.setGroupConversation(this.mIsGroupConversation.booleanValue());
            }
            messagingStyle.setBuilder(notificationBuilderWithBuilderAccessor.getBuilder());
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void clearCompatExtraKeys(@androidx.annotation.O Bundle bundle) {
            super.clearCompatExtraKeys(bundle);
            bundle.remove(NotificationCompat.EXTRA_MESSAGING_STYLE_USER);
            bundle.remove(NotificationCompat.EXTRA_SELF_DISPLAY_NAME);
            bundle.remove(NotificationCompat.EXTRA_CONVERSATION_TITLE);
            bundle.remove(NotificationCompat.EXTRA_HIDDEN_CONVERSATION_TITLE);
            bundle.remove(NotificationCompat.EXTRA_MESSAGES);
            bundle.remove(NotificationCompat.EXTRA_HISTORIC_MESSAGES);
            bundle.remove(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        protected String getClassName() {
            return TEMPLATE_CLASS_NAME;
        }

        @androidx.annotation.Q
        public CharSequence getConversationTitle() {
            return this.mConversationTitle;
        }

        @androidx.annotation.O
        public List<Message> getHistoricMessages() {
            return this.mHistoricMessages;
        }

        @androidx.annotation.O
        public List<Message> getMessages() {
            return this.mMessages;
        }

        @androidx.annotation.O
        public Person getUser() {
            return this.mUser;
        }

        @androidx.annotation.Q
        @Deprecated
        public CharSequence getUserDisplayName() {
            return this.mUser.getName();
        }

        public boolean isGroupConversation() {
            Builder builder = this.mBuilder;
            if (builder != null && builder.mContext.getApplicationInfo().targetSdkVersion < 28 && this.mIsGroupConversation == null) {
                if (this.mConversationTitle == null) {
                    return false;
                }
                return true;
            }
            Boolean bool = this.mIsGroupConversation;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        protected void restoreFromCompatExtras(@androidx.annotation.O Bundle bundle) {
            super.restoreFromCompatExtras(bundle);
            this.mMessages.clear();
            if (bundle.containsKey(NotificationCompat.EXTRA_MESSAGING_STYLE_USER)) {
                this.mUser = Person.fromBundle(bundle.getBundle(NotificationCompat.EXTRA_MESSAGING_STYLE_USER));
            } else {
                this.mUser = new Person.Builder().setName(bundle.getString(NotificationCompat.EXTRA_SELF_DISPLAY_NAME)).build();
            }
            CharSequence charSequence = bundle.getCharSequence(NotificationCompat.EXTRA_CONVERSATION_TITLE);
            this.mConversationTitle = charSequence;
            if (charSequence == null) {
                this.mConversationTitle = bundle.getCharSequence(NotificationCompat.EXTRA_HIDDEN_CONVERSATION_TITLE);
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(NotificationCompat.EXTRA_MESSAGES);
            if (parcelableArray != null) {
                this.mMessages.addAll(Message.getMessagesFromBundleArray(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray(NotificationCompat.EXTRA_HISTORIC_MESSAGES);
            if (parcelableArray2 != null) {
                this.mHistoricMessages.addAll(Message.getMessagesFromBundleArray(parcelableArray2));
            }
            if (bundle.containsKey(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION)) {
                this.mIsGroupConversation = Boolean.valueOf(bundle.getBoolean(NotificationCompat.EXTRA_IS_GROUP_CONVERSATION));
            }
        }

        @androidx.annotation.O
        public MessagingStyle setConversationTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.mConversationTitle = charSequence;
            return this;
        }

        @androidx.annotation.O
        public MessagingStyle setGroupConversation(boolean z5) {
            this.mIsGroupConversation = Boolean.valueOf(z5);
            return this;
        }

        @Deprecated
        public MessagingStyle(@androidx.annotation.O CharSequence charSequence) {
            this.mUser = new Person.Builder().setName(charSequence).build();
        }

        /* loaded from: classes.dex */
        public static final class Message {
            static final String KEY_DATA_MIME_TYPE = "type";
            static final String KEY_DATA_URI = "uri";
            static final String KEY_EXTRAS_BUNDLE = "extras";
            static final String KEY_NOTIFICATION_PERSON = "sender_person";
            static final String KEY_PERSON = "person";
            static final String KEY_SENDER = "sender";
            static final String KEY_TEXT = "text";
            static final String KEY_TIMESTAMP = "time";

            @androidx.annotation.Q
            private String mDataMimeType;

            @androidx.annotation.Q
            private Uri mDataUri;
            private Bundle mExtras;

            @androidx.annotation.Q
            private final Person mPerson;
            private final CharSequence mText;
            private final long mTimestamp;

            public Message(@androidx.annotation.Q CharSequence charSequence, long j5, @androidx.annotation.Q Person person) {
                this.mExtras = new Bundle();
                this.mText = charSequence;
                this.mTimestamp = j5;
                this.mPerson = person;
            }

            @androidx.annotation.O
            static Bundle[] getBundleArrayForMessages(@androidx.annotation.O List<Message> list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    bundleArr[i5] = list.get(i5).toBundle();
                }
                return bundleArr;
            }

            @androidx.annotation.Q
            static Message getMessageFromBundle(@androidx.annotation.O Bundle bundle) {
                Person person;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey(KEY_PERSON)) {
                            person = Person.fromBundle(bundle.getBundle(KEY_PERSON));
                        } else if (bundle.containsKey(KEY_NOTIFICATION_PERSON) && Build.VERSION.SDK_INT >= 28) {
                            person = Person.fromAndroidPerson(Y.a(bundle.getParcelable(KEY_NOTIFICATION_PERSON)));
                        } else if (bundle.containsKey(KEY_SENDER)) {
                            person = new Person.Builder().setName(bundle.getCharSequence(KEY_SENDER)).build();
                        } else {
                            person = null;
                        }
                        Message message = new Message(bundle.getCharSequence("text"), bundle.getLong("time"), person);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            message.setData(bundle.getString("type"), (Uri) bundle.getParcelable("uri"));
                        }
                        if (bundle.containsKey("extras")) {
                            message.getExtras().putAll(bundle.getBundle("extras"));
                        }
                        return message;
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            @androidx.annotation.O
            static List<Message> getMessagesFromBundleArray(@androidx.annotation.O Parcelable[] parcelableArr) {
                Message messageFromBundle;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if ((parcelable instanceof Bundle) && (messageFromBundle = getMessageFromBundle((Bundle) parcelable)) != null) {
                        arrayList.add(messageFromBundle);
                    }
                }
                return arrayList;
            }

            @androidx.annotation.O
            private Bundle toBundle() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.mText;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.mTimestamp);
                Person person = this.mPerson;
                if (person != null) {
                    bundle.putCharSequence(KEY_SENDER, person.getName());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable(KEY_NOTIFICATION_PERSON, this.mPerson.toAndroidPerson());
                    } else {
                        bundle.putBundle(KEY_PERSON, this.mPerson.toBundle());
                    }
                }
                String str = this.mDataMimeType;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.mDataUri;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.mExtras;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }

            @androidx.annotation.Q
            public String getDataMimeType() {
                return this.mDataMimeType;
            }

            @androidx.annotation.Q
            public Uri getDataUri() {
                return this.mDataUri;
            }

            @androidx.annotation.O
            public Bundle getExtras() {
                return this.mExtras;
            }

            @androidx.annotation.Q
            public Person getPerson() {
                return this.mPerson;
            }

            @androidx.annotation.Q
            @Deprecated
            public CharSequence getSender() {
                Person person = this.mPerson;
                if (person == null) {
                    return null;
                }
                return person.getName();
            }

            @androidx.annotation.Q
            public CharSequence getText() {
                return this.mText;
            }

            public long getTimestamp() {
                return this.mTimestamp;
            }

            @androidx.annotation.O
            public Message setData(@androidx.annotation.Q String str, @androidx.annotation.Q Uri uri) {
                this.mDataMimeType = str;
                this.mDataUri = uri;
                return this;
            }

            @androidx.annotation.X(24)
            @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
            @androidx.annotation.O
            Notification.MessagingStyle.Message toAndroidMessage() {
                Notification.MessagingStyle.Message message;
                Person person = getPerson();
                CharSequence charSequence = null;
                android.app.Person person2 = null;
                if (Build.VERSION.SDK_INT >= 28) {
                    C1085o0.a();
                    CharSequence text = getText();
                    long timestamp = getTimestamp();
                    if (person != null) {
                        person2 = person.toAndroidPerson();
                    }
                    message = C1083n0.a(text, timestamp, person2);
                } else {
                    CharSequence text2 = getText();
                    long timestamp2 = getTimestamp();
                    if (person != null) {
                        charSequence = person.getName();
                    }
                    message = new Notification.MessagingStyle.Message(text2, timestamp2, charSequence);
                }
                if (getDataMimeType() != null) {
                    message.setData(getDataMimeType(), getDataUri());
                }
                return message;
            }

            @Deprecated
            public Message(@androidx.annotation.Q CharSequence charSequence, long j5, @androidx.annotation.Q CharSequence charSequence2) {
                this(charSequence, j5, new Person.Builder().setName(charSequence2).build());
            }
        }

        @androidx.annotation.O
        public MessagingStyle addMessage(@androidx.annotation.Q CharSequence charSequence, long j5, @androidx.annotation.Q Person person) {
            addMessage(new Message(charSequence, j5, person));
            return this;
        }

        @androidx.annotation.O
        public MessagingStyle addMessage(@androidx.annotation.Q Message message) {
            if (message != null) {
                this.mMessages.add(message);
                if (this.mMessages.size() > 25) {
                    this.mMessages.remove(0);
                }
            }
            return this;
        }

        public MessagingStyle(@androidx.annotation.O Person person) {
            if (!TextUtils.isEmpty(person.getName())) {
                this.mUser = person;
                return;
            }
            throw new IllegalArgumentException("User's name must not be empty.");
        }
    }
}
