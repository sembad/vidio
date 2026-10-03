package androidx.media.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.widget.RemoteViews;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.NotificationBuilderWithBuilderAccessor;
import androidx.core.app.NotificationCompat;
import androidx.media.s;

/* loaded from: classes.dex */
public class a {

    /* renamed from: androidx.media.app.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0098a extends b {
        private void l(RemoteViews remoteViews) {
            int color;
            if (this.mBuilder.getColor() != 0) {
                color = this.mBuilder.getColor();
            } else {
                color = this.mBuilder.mContext.getResources().getColor(s.b.f13938c);
            }
            remoteViews.setInt(s.e.f14013z, "setBackgroundColor", color);
        }

        @Override // androidx.media.app.a.b, androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            notificationBuilderWithBuilderAccessor.getBuilder().setStyle(a(new Notification.DecoratedMediaCustomViewStyle()));
        }

        @Override // androidx.media.app.a.b
        int e(int i5) {
            if (i5 <= 3) {
                return s.g.f14023h;
            }
            return s.g.f14021f;
        }

        @Override // androidx.media.app.a.b
        int f() {
            if (this.mBuilder.getContentView() != null) {
                return s.g.f14028m;
            }
            return super.f();
        }

        @Override // androidx.media.app.a.b, androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public RemoteViews makeBigContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.media.app.a.b, androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public RemoteViews makeContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public RemoteViews makeHeadsUpContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }
    }

    private a() {
    }

    /* loaded from: classes.dex */
    public static class b extends NotificationCompat.Style {

        /* renamed from: e, reason: collision with root package name */
        private static final int f13730e = 3;

        /* renamed from: f, reason: collision with root package name */
        private static final int f13731f = 5;

        /* renamed from: a, reason: collision with root package name */
        int[] f13732a = null;

        /* renamed from: b, reason: collision with root package name */
        MediaSessionCompat.Token f13733b;

        /* renamed from: c, reason: collision with root package name */
        boolean f13734c;

        /* renamed from: d, reason: collision with root package name */
        PendingIntent f13735d;

        public b() {
        }

        private RemoteViews d(NotificationCompat.Action action) {
            boolean z5;
            if (action.getActionIntent() == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            RemoteViews remoteViews = new RemoteViews(this.mBuilder.mContext.getPackageName(), s.g.f14018c);
            int i5 = s.e.f13988a;
            remoteViews.setImageViewResource(i5, action.getIcon());
            if (!z5) {
                remoteViews.setOnClickPendingIntent(i5, action.getActionIntent());
            }
            remoteViews.setContentDescription(i5, action.getTitle());
            return remoteViews;
        }

        public static MediaSessionCompat.Token g(Notification notification) {
            Parcelable parcelable;
            Bundle extras = NotificationCompat.getExtras(notification);
            if (extras != null && (parcelable = extras.getParcelable(NotificationCompat.EXTRA_MEDIA_SESSION)) != null) {
                return MediaSessionCompat.Token.b(parcelable);
            }
            return null;
        }

        @X(21)
        Notification.MediaStyle a(Notification.MediaStyle mediaStyle) {
            int[] iArr = this.f13732a;
            if (iArr != null) {
                mediaStyle.setShowActionsInCompactView(iArr);
            }
            MediaSessionCompat.Token token = this.f13733b;
            if (token != null) {
                mediaStyle.setMediaSession((MediaSession.Token) token.f());
            }
            return mediaStyle;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            notificationBuilderWithBuilderAccessor.getBuilder().setStyle(a(new Notification.MediaStyle()));
        }

        RemoteViews b() {
            int min = Math.min(this.mBuilder.mActions.size(), 5);
            RemoteViews applyStandardTemplate = applyStandardTemplate(false, e(min), false);
            applyStandardTemplate.removeAllViews(s.e.f14006s);
            if (min > 0) {
                for (int i5 = 0; i5 < min; i5++) {
                    applyStandardTemplate.addView(s.e.f14006s, d(this.mBuilder.mActions.get(i5)));
                }
            }
            if (this.f13734c) {
                int i6 = s.e.f13996i;
                applyStandardTemplate.setViewVisibility(i6, 0);
                applyStandardTemplate.setInt(i6, "setAlpha", this.mBuilder.mContext.getResources().getInteger(s.f.f14014a));
                applyStandardTemplate.setOnClickPendingIntent(i6, this.f13735d);
            } else {
                applyStandardTemplate.setViewVisibility(s.e.f13996i, 8);
            }
            return applyStandardTemplate;
        }

        RemoteViews c() {
            int min;
            RemoteViews applyStandardTemplate = applyStandardTemplate(false, f(), true);
            int size = this.mBuilder.mActions.size();
            int[] iArr = this.f13732a;
            if (iArr == null) {
                min = 0;
            } else {
                min = Math.min(iArr.length, 3);
            }
            applyStandardTemplate.removeAllViews(s.e.f14006s);
            if (min > 0) {
                for (int i5 = 0; i5 < min; i5++) {
                    if (i5 < size) {
                        applyStandardTemplate.addView(s.e.f14006s, d(this.mBuilder.mActions.get(this.f13732a[i5])));
                    } else {
                        throw new IllegalArgumentException(String.format("setShowActionsInCompactView: action %d out of bounds (max %d)", Integer.valueOf(i5), Integer.valueOf(size - 1)));
                    }
                }
            }
            if (this.f13734c) {
                applyStandardTemplate.setViewVisibility(s.e.f13998k, 8);
                int i6 = s.e.f13996i;
                applyStandardTemplate.setViewVisibility(i6, 0);
                applyStandardTemplate.setOnClickPendingIntent(i6, this.f13735d);
                applyStandardTemplate.setInt(i6, "setAlpha", this.mBuilder.mContext.getResources().getInteger(s.f.f14014a));
            } else {
                applyStandardTemplate.setViewVisibility(s.e.f13998k, 0);
                applyStandardTemplate.setViewVisibility(s.e.f13996i, 8);
            }
            return applyStandardTemplate;
        }

        int e(int i5) {
            if (i5 <= 3) {
                return s.g.f14022g;
            }
            return s.g.f14020e;
        }

        int f() {
            return s.g.f14027l;
        }

        public b h(PendingIntent pendingIntent) {
            this.f13735d = pendingIntent;
            return this;
        }

        public b i(MediaSessionCompat.Token token) {
            this.f13733b = token;
            return this;
        }

        public b j(int... iArr) {
            this.f13732a = iArr;
            return this;
        }

        public b k(boolean z5) {
            return this;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public RemoteViews makeBigContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        @b0({b0.a.LIBRARY_GROUP})
        public RemoteViews makeContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public b(NotificationCompat.Builder builder) {
            setBuilder(builder);
        }
    }
}
