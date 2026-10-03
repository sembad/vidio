package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public class NotificationChannelCompat {
    public static final String DEFAULT_CHANNEL_ID = "miscellaneous";
    private static final int DEFAULT_LIGHT_COLOR = 0;
    private static final boolean DEFAULT_SHOW_BADGE = true;
    AudioAttributes mAudioAttributes;
    private boolean mBypassDnd;
    private boolean mCanBubble;
    String mConversationId;
    String mDescription;
    String mGroupId;

    @androidx.annotation.O
    final String mId;
    int mImportance;
    private boolean mImportantConversation;
    int mLightColor;
    boolean mLights;
    private int mLockscreenVisibility;
    CharSequence mName;
    String mParentId;
    boolean mShowBadge;
    Uri mSound;
    boolean mVibrationEnabled;
    long[] mVibrationPattern;

    /* loaded from: classes.dex */
    public static class Builder {
        private final NotificationChannelCompat mChannel;

        public Builder(@androidx.annotation.O String str, int i5) {
            this.mChannel = new NotificationChannelCompat(str, i5);
        }

        @androidx.annotation.O
        public NotificationChannelCompat build() {
            return this.mChannel;
        }

        @androidx.annotation.O
        public Builder setConversationId(@androidx.annotation.O String str, @androidx.annotation.O String str2) {
            if (Build.VERSION.SDK_INT >= 30) {
                NotificationChannelCompat notificationChannelCompat = this.mChannel;
                notificationChannelCompat.mParentId = str;
                notificationChannelCompat.mConversationId = str2;
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setDescription(@androidx.annotation.Q String str) {
            this.mChannel.mDescription = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setGroup(@androidx.annotation.Q String str) {
            this.mChannel.mGroupId = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setImportance(int i5) {
            this.mChannel.mImportance = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setLightColor(int i5) {
            this.mChannel.mLightColor = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setLightsEnabled(boolean z5) {
            this.mChannel.mLights = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setName(@androidx.annotation.Q CharSequence charSequence) {
            this.mChannel.mName = charSequence;
            return this;
        }

        @androidx.annotation.O
        public Builder setShowBadge(boolean z5) {
            this.mChannel.mShowBadge = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setSound(@androidx.annotation.Q Uri uri, @androidx.annotation.Q AudioAttributes audioAttributes) {
            NotificationChannelCompat notificationChannelCompat = this.mChannel;
            notificationChannelCompat.mSound = uri;
            notificationChannelCompat.mAudioAttributes = audioAttributes;
            return this;
        }

        @androidx.annotation.O
        public Builder setVibrationEnabled(boolean z5) {
            this.mChannel.mVibrationEnabled = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setVibrationPattern(@androidx.annotation.Q long[] jArr) {
            boolean z5;
            NotificationChannelCompat notificationChannelCompat = this.mChannel;
            if (jArr != null && jArr.length > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            notificationChannelCompat.mVibrationEnabled = z5;
            notificationChannelCompat.mVibrationPattern = jArr;
            return this;
        }
    }

    NotificationChannelCompat(@androidx.annotation.O String str, int i5) {
        this.mShowBadge = true;
        this.mSound = Settings.System.DEFAULT_NOTIFICATION_URI;
        this.mLightColor = 0;
        this.mId = (String) Preconditions.checkNotNull(str);
        this.mImportance = i5;
        this.mAudioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }

    public boolean canBubble() {
        return this.mCanBubble;
    }

    public boolean canBypassDnd() {
        return this.mBypassDnd;
    }

    public boolean canShowBadge() {
        return this.mShowBadge;
    }

    @androidx.annotation.Q
    public AudioAttributes getAudioAttributes() {
        return this.mAudioAttributes;
    }

    @androidx.annotation.Q
    public String getConversationId() {
        return this.mConversationId;
    }

    @androidx.annotation.Q
    public String getDescription() {
        return this.mDescription;
    }

    @androidx.annotation.Q
    public String getGroup() {
        return this.mGroupId;
    }

    @androidx.annotation.O
    public String getId() {
        return this.mId;
    }

    public int getImportance() {
        return this.mImportance;
    }

    public int getLightColor() {
        return this.mLightColor;
    }

    public int getLockscreenVisibility() {
        return this.mLockscreenVisibility;
    }

    @androidx.annotation.Q
    public CharSequence getName() {
        return this.mName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannel getNotificationChannel() {
        String str;
        String str2;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            return null;
        }
        C.a();
        NotificationChannel a5 = B.a(this.mId, this.mName, this.mImportance);
        a5.setDescription(this.mDescription);
        a5.setGroup(this.mGroupId);
        a5.setShowBadge(this.mShowBadge);
        a5.setSound(this.mSound, this.mAudioAttributes);
        a5.enableLights(this.mLights);
        a5.setLightColor(this.mLightColor);
        a5.setVibrationPattern(this.mVibrationPattern);
        a5.enableVibration(this.mVibrationEnabled);
        if (i5 >= 30 && (str = this.mParentId) != null && (str2 = this.mConversationId) != null) {
            a5.setConversationId(str, str2);
        }
        return a5;
    }

    @androidx.annotation.Q
    public String getParentChannelId() {
        return this.mParentId;
    }

    @androidx.annotation.Q
    public Uri getSound() {
        return this.mSound;
    }

    @androidx.annotation.Q
    public long[] getVibrationPattern() {
        return this.mVibrationPattern;
    }

    public boolean isImportantConversation() {
        return this.mImportantConversation;
    }

    public boolean shouldShowLights() {
        return this.mLights;
    }

    public boolean shouldVibrate() {
        return this.mVibrationEnabled;
    }

    @androidx.annotation.O
    public Builder toBuilder() {
        return new Builder(this.mId, this.mImportance).setName(this.mName).setDescription(this.mDescription).setGroup(this.mGroupId).setShowBadge(this.mShowBadge).setSound(this.mSound, this.mAudioAttributes).setLightsEnabled(this.mLights).setLightColor(this.mLightColor).setVibrationEnabled(this.mVibrationEnabled).setVibrationPattern(this.mVibrationPattern).setConversationId(this.mParentId, this.mConversationId);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    @androidx.annotation.X(26)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NotificationChannelCompat(@androidx.annotation.O android.app.NotificationChannel r4) {
        /*
            r3 = this;
            java.lang.String r0 = androidx.core.app.C1072i.a(r4)
            int r1 = androidx.core.app.K.a(r4)
            r3.<init>(r0, r1)
            java.lang.CharSequence r0 = androidx.core.app.C1074j.a(r4)
            r3.mName = r0
            java.lang.String r0 = androidx.core.app.C1076k.a(r4)
            r3.mDescription = r0
            java.lang.String r0 = androidx.core.app.C1078l.a(r4)
            r3.mGroupId = r0
            boolean r0 = androidx.core.app.C1080m.a(r4)
            r3.mShowBadge = r0
            android.net.Uri r0 = androidx.core.app.C1082n.a(r4)
            r3.mSound = r0
            android.media.AudioAttributes r0 = androidx.core.app.C1084o.a(r4)
            r3.mAudioAttributes = r0
            boolean r0 = androidx.core.app.C1086p.a(r4)
            r3.mLights = r0
            int r0 = androidx.core.app.C1088q.a(r4)
            r3.mLightColor = r0
            boolean r0 = androidx.core.app.C1091t.a(r4)
            r3.mVibrationEnabled = r0
            long[] r0 = androidx.core.app.D.a(r4)
            r3.mVibrationPattern = r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L59
            java.lang.String r2 = androidx.core.app.E.a(r4)
            r3.mParentId = r2
            java.lang.String r2 = androidx.core.app.F.a(r4)
            r3.mConversationId = r2
        L59:
            boolean r2 = androidx.core.app.G.a(r4)
            r3.mBypassDnd = r2
            int r2 = androidx.core.app.H.a(r4)
            r3.mLockscreenVisibility = r2
            r2 = 29
            if (r0 < r2) goto L6f
            boolean r2 = androidx.core.app.I.a(r4)
            r3.mCanBubble = r2
        L6f:
            if (r0 < r1) goto L77
            boolean r4 = androidx.core.app.J.a(r4)
            r3.mImportantConversation = r4
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.NotificationChannelCompat.<init>(android.app.NotificationChannel):void");
    }
}
