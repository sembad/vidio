package com.vidio.kmm.tracker.plenty.event;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\f\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "Landroid/os/Parcelable;", "Lcom/vidio/kmm/AndroidParcelable;", "Page", "Checkout", "ContentFeedback", "Deeplink", "Empty", "External", "Main", "PartnerWebview", "PushNotif", "ThreeDotsMenu", "LongPressMenu", "Follow", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$ContentFeedback;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Empty;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$External;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Follow;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$ThreeDotsMenu;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class Referrer implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33996c;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Checkout extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Checkout f33997d = new Checkout();

        @NotNull
        public static final Parcelable.Creator<Checkout> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Checkout> {
            @Override // android.os.Parcelable.Creator
            public final Checkout createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Checkout.f33997d;
            }

            @Override // android.os.Parcelable.Creator
            public final Checkout[] newArray(int i11) {
                return new Checkout[i11];
            }
        }

        private Checkout() {
            super("checkout");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Checkout);
        }

        public final int hashCode() {
            return -600765830;
        }

        @NotNull
        public final String toString() {
            return "Checkout";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$ContentFeedback;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ContentFeedback extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final ContentFeedback f33998d = new ContentFeedback();

        @NotNull
        public static final Parcelable.Creator<ContentFeedback> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ContentFeedback> {
            @Override // android.os.Parcelable.Creator
            public final ContentFeedback createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ContentFeedback.f33998d;
            }

            @Override // android.os.Parcelable.Creator
            public final ContentFeedback[] newArray(int i11) {
                return new ContentFeedback[i11];
            }
        }

        private ContentFeedback() {
            super("content feedback");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ContentFeedback);
        }

        public final int hashCode() {
            return 2058664810;
        }

        @NotNull
        public final String toString() {
            return "ContentFeedback";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Deeplink extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Deeplink f33999d = new Deeplink();

        @NotNull
        public static final Parcelable.Creator<Deeplink> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Deeplink> {
            @Override // android.os.Parcelable.Creator
            public final Deeplink createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Deeplink.f33999d;
            }

            @Override // android.os.Parcelable.Creator
            public final Deeplink[] newArray(int i11) {
                return new Deeplink[i11];
            }
        }

        private Deeplink() {
            super("deeplink");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Deeplink);
        }

        public final int hashCode() {
            return -1508436966;
        }

        @NotNull
        public final String toString() {
            return "Deeplink";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$Empty;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Empty extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Empty f34000d = new Empty();

        @NotNull
        public static final Parcelable.Creator<Empty> CREATOR = new a();

        /* loaded from: classes6.dex */
        public static final class a implements Parcelable.Creator<Empty> {
            @Override // android.os.Parcelable.Creator
            public final Empty createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Empty.f34000d;
            }

            @Override // android.os.Parcelable.Creator
            public final Empty[] newArray(int i11) {
                return new Empty[i11];
            }
        }

        private Empty() {
            super("");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Empty);
        }

        public final int hashCode() {
            return -1467681639;
        }

        @NotNull
        public final String toString() {
            return "Empty";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$External;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class External extends Referrer {

        @NotNull
        public static final Parcelable.Creator<External> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f34001d;

        public static final class a implements Parcelable.Creator<External> {
            @Override // android.os.Parcelable.Creator
            public final External createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new External(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final External[] newArray(int i11) {
                return new External[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public External(@NotNull String str) {
            super(str);
            str.getClass();
            this.f34001d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof External) && Intrinsics.a(this.f34001d, ((External) obj).f34001d);
        }

        public final int hashCode() {
            return this.f34001d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("External(name=", this.f34001d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f34001d);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$Follow;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Follow extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Follow f34002d = new Follow();

        @NotNull
        public static final Parcelable.Creator<Follow> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Follow> {
            @Override // android.os.Parcelable.Creator
            public final Follow createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Follow.f34002d;
            }

            @Override // android.os.Parcelable.Creator
            public final Follow[] newArray(int i11) {
                return new Follow[i11];
            }
        }

        private Follow() {
            super("follow");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Follow);
        }

        public final int hashCode() {
            return 1776858597;
        }

        @NotNull
        public final String toString() {
            return "Follow";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class LongPressMenu extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final LongPressMenu f34003d = new LongPressMenu();

        @NotNull
        public static final Parcelable.Creator<LongPressMenu> CREATOR = new a();

        public static final class a implements Parcelable.Creator<LongPressMenu> {
            @Override // android.os.Parcelable.Creator
            public final LongPressMenu createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return LongPressMenu.f34003d;
            }

            @Override // android.os.Parcelable.Creator
            public final LongPressMenu[] newArray(int i11) {
                return new LongPressMenu[i11];
            }
        }

        private LongPressMenu() {
            super("long press menu");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof LongPressMenu);
        }

        public final int hashCode() {
            return -343434126;
        }

        @NotNull
        public final String toString() {
            return "LongPressMenu";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Main extends Screen {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Main f34004d = new Main();

        @NotNull
        public static final Parcelable.Creator<Main> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Main> {
            @Override // android.os.Parcelable.Creator
            public final Main createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Main.f34004d;
            }

            @Override // android.os.Parcelable.Creator
            public final Main[] newArray(int i11) {
                return new Main[i11];
            }
        }

        private Main() {
            super("main");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Main);
        }

        public final int hashCode() {
            return 922713325;
        }

        @NotNull
        public final String toString() {
            return "Main";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Page extends Referrer {

        @NotNull
        public static final Parcelable.Creator<Page> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Screen f34005d;

        public static final class a implements Parcelable.Creator<Page> {
            @Override // android.os.Parcelable.Creator
            public final Page createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Page((Screen) parcel.readParcelable(Page.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Page[] newArray(int i11) {
                return new Page[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Page(@NotNull Screen screen) {
            super(screen.getF34009c());
            screen.getClass();
            this.f34005d = screen;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Page) && Intrinsics.a(this.f34005d, ((Page) obj).f34005d);
        }

        public final int hashCode() {
            return this.f34005d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Page(screen=" + this.f34005d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeParcelable(this.f34005d, i11);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class PartnerWebview extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final PartnerWebview f34006d = new PartnerWebview();

        @NotNull
        public static final Parcelable.Creator<PartnerWebview> CREATOR = new a();

        public static final class a implements Parcelable.Creator<PartnerWebview> {
            @Override // android.os.Parcelable.Creator
            public final PartnerWebview createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return PartnerWebview.f34006d;
            }

            @Override // android.os.Parcelable.Creator
            public final PartnerWebview[] newArray(int i11) {
                return new PartnerWebview[i11];
            }
        }

        private PartnerWebview() {
            super("partner-webview");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof PartnerWebview);
        }

        public final int hashCode() {
            return 801803333;
        }

        @NotNull
        public final String toString() {
            return "PartnerWebview";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PushNotif extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final PushNotif f34007d = new PushNotif();

        @NotNull
        public static final Parcelable.Creator<PushNotif> CREATOR = new a();

        public static final class a implements Parcelable.Creator<PushNotif> {
            @Override // android.os.Parcelable.Creator
            public final PushNotif createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return PushNotif.f34007d;
            }

            @Override // android.os.Parcelable.Creator
            public final PushNotif[] newArray(int i11) {
                return new PushNotif[i11];
            }
        }

        private PushNotif() {
            super("PushNotif");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof PushNotif);
        }

        public final int hashCode() {
            return 1667234178;
        }

        @NotNull
        public final String toString() {
            return "PushNotif";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Referrer$ThreeDotsMenu;", "Lcom/vidio/kmm/tracker/plenty/event/Referrer;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class ThreeDotsMenu extends Referrer {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final ThreeDotsMenu f34008d = new ThreeDotsMenu();

        @NotNull
        public static final Parcelable.Creator<ThreeDotsMenu> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ThreeDotsMenu> {
            @Override // android.os.Parcelable.Creator
            public final ThreeDotsMenu createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ThreeDotsMenu.f34008d;
            }

            @Override // android.os.Parcelable.Creator
            public final ThreeDotsMenu[] newArray(int i11) {
                return new ThreeDotsMenu[i11];
            }
        }

        private ThreeDotsMenu() {
            super("three dots menu");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ThreeDotsMenu);
        }

        public final int hashCode() {
            return 647915475;
        }

        @NotNull
        public final String toString() {
            return "ThreeDotsMenu";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public Referrer(String str) {
        this.f33996c = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF33996c() {
        return this.f33996c;
    }
}
