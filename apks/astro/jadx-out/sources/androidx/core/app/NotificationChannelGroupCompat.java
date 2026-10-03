package androidx.core.app;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class NotificationChannelGroupCompat {
    private boolean mBlocked;
    private List<NotificationChannelCompat> mChannels;
    String mDescription;
    final String mId;
    CharSequence mName;

    /* loaded from: classes.dex */
    public static class Builder {
        final NotificationChannelGroupCompat mGroup;

        public Builder(@androidx.annotation.O String str) {
            this.mGroup = new NotificationChannelGroupCompat(str);
        }

        @androidx.annotation.O
        public NotificationChannelGroupCompat build() {
            return this.mGroup;
        }

        @androidx.annotation.O
        public Builder setDescription(@androidx.annotation.Q String str) {
            this.mGroup.mDescription = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setName(@androidx.annotation.Q CharSequence charSequence) {
            this.mGroup.mName = charSequence;
            return this;
        }
    }

    NotificationChannelGroupCompat(@androidx.annotation.O String str) {
        this.mChannels = Collections.emptyList();
        this.mId = (String) Preconditions.checkNotNull(str);
    }

    @androidx.annotation.X(26)
    private List<NotificationChannelCompat> getChannelsCompat(List<NotificationChannel> list) {
        String group;
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationChannel> it = list.iterator();
        while (it.hasNext()) {
            NotificationChannel a5 = S.a(it.next());
            String str = this.mId;
            group = a5.getGroup();
            if (str.equals(group)) {
                arrayList.add(new NotificationChannelCompat(a5));
            }
        }
        return arrayList;
    }

    @androidx.annotation.O
    public List<NotificationChannelCompat> getChannels() {
        return this.mChannels;
    }

    @androidx.annotation.Q
    public String getDescription() {
        return this.mDescription;
    }

    @androidx.annotation.O
    public String getId() {
        return this.mId;
    }

    @androidx.annotation.Q
    public CharSequence getName() {
        return this.mName;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public NotificationChannelGroup getNotificationChannelGroup() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            return null;
        }
        U.a();
        NotificationChannelGroup a5 = T.a(this.mId, this.mName);
        if (i5 >= 28) {
            a5.setDescription(this.mDescription);
        }
        return a5;
    }

    public boolean isBlocked() {
        return this.mBlocked;
    }

    @androidx.annotation.O
    public Builder toBuilder() {
        return new Builder(this.mId).setName(this.mName).setDescription(this.mDescription);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(28)
    public NotificationChannelGroupCompat(@androidx.annotation.O NotificationChannelGroup notificationChannelGroup) {
        this(notificationChannelGroup, Collections.emptyList());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    @androidx.annotation.X(26)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NotificationChannelGroupCompat(@androidx.annotation.O android.app.NotificationChannelGroup r4, @androidx.annotation.O java.util.List<android.app.NotificationChannel> r5) {
        /*
            r3 = this;
            java.lang.String r0 = androidx.core.app.L.a(r4)
            r3.<init>(r0)
            java.lang.CharSequence r0 = androidx.core.app.M.a(r4)
            r3.mName = r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L19
            java.lang.String r2 = androidx.core.app.N.a(r4)
            r3.mDescription = r2
        L19:
            if (r0 < r1) goto L2c
            boolean r5 = androidx.core.app.O.a(r4)
            r3.mBlocked = r5
            java.util.List r4 = androidx.core.app.P.a(r4)
            java.util.List r4 = r3.getChannelsCompat(r4)
            r3.mChannels = r4
            goto L32
        L2c:
            java.util.List r4 = r3.getChannelsCompat(r5)
            r3.mChannels = r4
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.NotificationChannelGroupCompat.<init>(android.app.NotificationChannelGroup, java.util.List):void");
    }
}
