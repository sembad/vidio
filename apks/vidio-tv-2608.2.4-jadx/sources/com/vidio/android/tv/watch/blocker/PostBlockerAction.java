package com.vidio.android.tv.watch.blocker;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "Landroid/os/Parcelable;", "<init>", "()V", "OpenProductCatalog", "CloseScreen", "Unspecified", "RefreshWatchpage", "RefreshStream", "OpenPlaybackIssue", "PaymentFinish", "OpenHomeMenu", "CloseKidsSchedule", "OpenWatchPage", "OpenDeeplink", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseKidsSchedule;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenHomeMenu;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenPlaybackIssue;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenProductCatalog;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshWatchpage;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$Unspecified;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class PostBlockerAction implements Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseKidsSchedule;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CloseKidsSchedule extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final CloseKidsSchedule f26786d = new CloseKidsSchedule();

        @NotNull
        public static final Parcelable.Creator<CloseKidsSchedule> CREATOR = new a();

        public static final class a implements Parcelable.Creator<CloseKidsSchedule> {
            @Override // android.os.Parcelable.Creator
            public final CloseKidsSchedule createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CloseKidsSchedule.f26786d;
            }

            @Override // android.os.Parcelable.Creator
            public final CloseKidsSchedule[] newArray(int i11) {
                return new CloseKidsSchedule[i11];
            }
        }

        private CloseKidsSchedule() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof CloseKidsSchedule);
        }

        public final int hashCode() {
            return 1671666146;
        }

        @NotNull
        public final String toString() {
            return "CloseKidsSchedule";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CloseScreen extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final CloseScreen f26787d = new CloseScreen();

        @NotNull
        public static final Parcelable.Creator<CloseScreen> CREATOR = new a();

        public static final class a implements Parcelable.Creator<CloseScreen> {
            @Override // android.os.Parcelable.Creator
            public final CloseScreen createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CloseScreen.f26787d;
            }

            @Override // android.os.Parcelable.Creator
            public final CloseScreen[] newArray(int i11) {
                return new CloseScreen[i11];
            }
        }

        private CloseScreen() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenDeeplink extends PostBlockerAction {

        @NotNull
        public static final Parcelable.Creator<OpenDeeplink> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f26788d;

        public static final class a implements Parcelable.Creator<OpenDeeplink> {
            @Override // android.os.Parcelable.Creator
            public final OpenDeeplink createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new OpenDeeplink(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OpenDeeplink[] newArray(int i11) {
                return new OpenDeeplink[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenDeeplink(@NotNull String str) {
            super(0);
            str.getClass();
            this.f26788d = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF26788d() {
            return this.f26788d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenDeeplink) && Intrinsics.a(this.f26788d, ((OpenDeeplink) obj).f26788d);
        }

        public final int hashCode() {
            return this.f26788d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OpenDeeplink(url=", this.f26788d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f26788d);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenHomeMenu;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenHomeMenu extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final OpenHomeMenu f26789d = new OpenHomeMenu();

        @NotNull
        public static final Parcelable.Creator<OpenHomeMenu> CREATOR = new a();

        public static final class a implements Parcelable.Creator<OpenHomeMenu> {
            @Override // android.os.Parcelable.Creator
            public final OpenHomeMenu createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OpenHomeMenu.f26789d;
            }

            @Override // android.os.Parcelable.Creator
            public final OpenHomeMenu[] newArray(int i11) {
                return new OpenHomeMenu[i11];
            }
        }

        private OpenHomeMenu() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof OpenHomeMenu);
        }

        public final int hashCode() {
            return -1786069022;
        }

        @NotNull
        public final String toString() {
            return "OpenHomeMenu";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenPlaybackIssue;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OpenPlaybackIssue extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final OpenPlaybackIssue f26790d = new OpenPlaybackIssue();

        @NotNull
        public static final Parcelable.Creator<OpenPlaybackIssue> CREATOR = new a();

        public static final class a implements Parcelable.Creator<OpenPlaybackIssue> {
            @Override // android.os.Parcelable.Creator
            public final OpenPlaybackIssue createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OpenPlaybackIssue.f26790d;
            }

            @Override // android.os.Parcelable.Creator
            public final OpenPlaybackIssue[] newArray(int i11) {
                return new OpenPlaybackIssue[i11];
            }
        }

        private OpenPlaybackIssue() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenProductCatalog;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OpenProductCatalog extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final OpenProductCatalog f26791d = new OpenProductCatalog();

        @NotNull
        public static final Parcelable.Creator<OpenProductCatalog> CREATOR = new a();

        public static final class a implements Parcelable.Creator<OpenProductCatalog> {
            @Override // android.os.Parcelable.Creator
            public final OpenProductCatalog createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OpenProductCatalog.f26791d;
            }

            @Override // android.os.Parcelable.Creator
            public final OpenProductCatalog[] newArray(int i11) {
                return new OpenProductCatalog[i11];
            }
        }

        private OpenProductCatalog() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenWatchPage extends PostBlockerAction {

        @NotNull
        public static final Parcelable.Creator<OpenWatchPage> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final WatchContract$WatchContent f26792d;

        public static final class a implements Parcelable.Creator<OpenWatchPage> {
            @Override // android.os.Parcelable.Creator
            public final OpenWatchPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new OpenWatchPage((WatchContract$WatchContent) parcel.readParcelable(OpenWatchPage.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final OpenWatchPage[] newArray(int i11) {
                return new OpenWatchPage[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenWatchPage(@NotNull WatchContract$WatchContent watchContract$WatchContent) {
            super(0);
            watchContract$WatchContent.getClass();
            this.f26792d = watchContract$WatchContent;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final WatchContract$WatchContent getF26792d() {
            return this.f26792d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenWatchPage) && Intrinsics.a(this.f26792d, ((OpenWatchPage) obj).f26792d);
        }

        public final int hashCode() {
            return this.f26792d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OpenWatchPage(content=" + this.f26792d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeParcelable(this.f26792d, i11);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentFinish extends PostBlockerAction {

        @NotNull
        public static final Parcelable.Creator<PaymentFinish> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final PaymentSuccessBannerActivity.PostPaymentAction f26793d;

        public static final class a implements Parcelable.Creator<PaymentFinish> {
            @Override // android.os.Parcelable.Creator
            public final PaymentFinish createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PaymentFinish(PaymentSuccessBannerActivity.PostPaymentAction.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final PaymentFinish[] newArray(int i11) {
                return new PaymentFinish[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentFinish(@NotNull PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
            super(0);
            postPaymentAction.getClass();
            this.f26793d = postPaymentAction;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final PaymentSuccessBannerActivity.PostPaymentAction getF26793d() {
            return this.f26793d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentFinish) && this.f26793d == ((PaymentFinish) obj).f26793d;
        }

        public final int hashCode() {
            return this.f26793d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PaymentFinish(postPaymentAction=" + this.f26793d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            this.f26793d.writeToParcel(parcel, i11);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RefreshStream extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final RefreshStream f26794d = new RefreshStream();

        @NotNull
        public static final Parcelable.Creator<RefreshStream> CREATOR = new a();

        public static final class a implements Parcelable.Creator<RefreshStream> {
            @Override // android.os.Parcelable.Creator
            public final RefreshStream createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return RefreshStream.f26794d;
            }

            @Override // android.os.Parcelable.Creator
            public final RefreshStream[] newArray(int i11) {
                return new RefreshStream[i11];
            }
        }

        private RefreshStream() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshWatchpage;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RefreshWatchpage extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final RefreshWatchpage f26795d = new RefreshWatchpage();

        @NotNull
        public static final Parcelable.Creator<RefreshWatchpage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<RefreshWatchpage> {
            @Override // android.os.Parcelable.Creator
            public final RefreshWatchpage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return RefreshWatchpage.f26795d;
            }

            @Override // android.os.Parcelable.Creator
            public final RefreshWatchpage[] newArray(int i11) {
                return new RefreshWatchpage[i11];
            }
        }

        private RefreshWatchpage() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$Unspecified;", "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Unspecified extends PostBlockerAction {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unspecified f26796d = new Unspecified();

        @NotNull
        public static final Parcelable.Creator<Unspecified> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Unspecified> {
            @Override // android.os.Parcelable.Creator
            public final Unspecified createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Unspecified.f26796d;
            }

            @Override // android.os.Parcelable.Creator
            public final Unspecified[] newArray(int i11) {
                return new Unspecified[i11];
            }
        }

        private Unspecified() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ PostBlockerAction(int i11) {
        this();
    }

    private PostBlockerAction() {
    }
}
