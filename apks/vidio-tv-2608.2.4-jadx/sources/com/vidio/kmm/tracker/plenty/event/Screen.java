package com.vidio.kmm.tracker.plenty.event;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000¾\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\bj\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:j\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijkl\u0082\u0001Ã\u0001mnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001 \u0001¡\u0001¢\u0001£\u0001¤\u0001¥\u0001¦\u0001§\u0001¨\u0001©\u0001ª\u0001«\u0001¬\u0001\u00ad\u0001®\u0001¯\u0001°\u0001±\u0001²\u0001³\u0001´\u0001µ\u0001¶\u0001·\u0001¸\u0001¹\u0001º\u0001»\u0001¼\u0001½\u0001¾\u0001¿\u0001À\u0001Á\u0001Â\u0001Ã\u0001Ä\u0001Å\u0001Æ\u0001Ç\u0001È\u0001É\u0001Ê\u0001Ë\u0001Ì\u0001Í\u0001Î\u0001Ï\u0001Ð\u0001Ñ\u0001Ò\u0001Ó\u0001Ô\u0001Õ\u0001Ö\u0001×\u0001¨\u0006Ø\u0001"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen;", "Landroid/os/Parcelable;", "Lcom/vidio/kmm/AndroidParcelable;", "Empty", "Account", "AccountSettings", "AccountEmail", "AccountMobileNumber", "AccountPassword", "AfterPaid", "AgeGender", "CancelSubscriptionBenefits", "CancelRecurringFeedbackForm", "Category", "CategoryIndex", "Checkout", "ConnectToTV", "ContentScheduleTV", "ContentScheduleSports", "ContentProfile", "ContentTag", "Download", "ExpiredSubscriptionDetail", "Feedback", "Feeds", "Following", "ForgotPassword", "GroupChatIndex", "GroupChatNewGroup", "GroupChatRoom", "GroupChatInfo", "GroupInfoEditGroup", "Games", "Home", "LiveIndex", "LivestreamingWatchpage", "Login", "MyList", "MySubscription", "NetworkDiagnostic", "Notification", "OTPVerification", "OnboardingWalkthrough", "Payment", "PaymentFailed", "Paywall", "ProfileUser", "QRScanner", "RecommendationDownload", "Rental", "Registration", "Search", "SearchResult", "SearchResultVideos", "SearchResultLives", "SearchResultUsers", "SearchResultCollections", "SearchResultMoviesSeries", "SectionDetail", "Settings", "Shorts", "ShortIndex", "TagCollection", "TagLivestreaming", "TagVideo", "TransactionHistoriesPackageDetails", "TransactionList", "TransactionSuccess", "UpcomingPage", "UserRegistration", "UserOnboardingContentPreferences", "ViewingRestrictions", "VODWatchPage", "WatchHistory", "WatchList", "WelcomePage", "KidsBlocker", "ProfileSelection", "CreateProfile", "EditProfile", "MultiProfileLogin", "TVBlocker", "TVActivePackage", "TVCancelPackage", "TVCheckout", "TVCodeLogin", "TVEpisodeList", "TVGetPremier", "TVLive", "TVLivestreamWatchpage", "TVLogin", "TVLoginPage", "TVManageSubs", "TVMovieProfile", "TVOEMLoginGatingBanner", "TVConnectAccount", "TVPackageInfo", "TVPage", "TVPayment", "TVProductCatalogList", "TVProfile", "TVReminderUpdate", "TVScheduleURL", "TVSearchPage", "TVSearchResult", "TVUpcoming", "TVVidioAppQRDownload", "TVViewMode", "TVWatchList", "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Account;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountEmail;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountMobileNumber;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountPassword;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountSettings;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$AfterPaid;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$AgeGender;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$CancelRecurringFeedbackForm;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$CancelSubscriptionBenefits;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Category;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Checkout;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ConnectToTV;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentScheduleSports;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentScheduleTV;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentTag;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$CreateProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Download;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$EditProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ExpiredSubscriptionDetail;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Feedback;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Feeds;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Following;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ForgotPassword;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Games;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatInfo;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatNewGroup;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatRoom;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupInfoEditGroup;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$KidsBlocker;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$LiveIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$LivestreamingWatchpage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Login;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$MultiProfileLogin;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$MyList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$MySubscription;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$NetworkDiagnostic;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Notification;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$OTPVerification;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$OnboardingWalkthrough;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Payment;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$PaymentFailed;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Paywall;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ProfileSelection;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ProfileUser;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$QRScanner;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$RecommendationDownload;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Registration;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Rental;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Search;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResult;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultCollections;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultLives;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultMoviesSeries;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultUsers;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultVideos;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$SectionDetail;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Settings;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ShortIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$Shorts;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVBlocker;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCancelPackage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCheckout;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCodeLogin;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVConnectAccount;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVEpisodeList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVGetPremier;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLive;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLivestreamWatchpage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVOEMLoginGatingBanner;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPackageInfo;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPayment;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVProductCatalogList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVReminderUpdate;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVScheduleURL;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVUpcoming;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVVidioAppQRDownload;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVViewMode;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TVWatchList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TagCollection;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TagLivestreaming;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TagVideo;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TransactionHistoriesPackageDetails;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TransactionList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$TransactionSuccess;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$UpcomingPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$UserOnboardingContentPreferences;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$UserRegistration;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$ViewingRestrictions;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$WatchHistory;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$WatchList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen$WelcomePage;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class Screen implements Parcelable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28835d;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Account;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Account extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Account f28836e = new Account();

        @NotNull
        public static final Parcelable.Creator<Account> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Account> {
            @Override // android.os.Parcelable.Creator
            public final Account createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Account.f28836e;
            }

            @Override // android.os.Parcelable.Creator
            public final Account[] newArray(int i11) {
                return new Account[i11];
            }
        }

        private Account() {
            super("account");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Account);
        }

        public final int hashCode() {
            return 998936710;
        }

        @NotNull
        public final String toString() {
            return "Account";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountEmail;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AccountEmail extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AccountEmail f28837e = new AccountEmail();

        @NotNull
        public static final Parcelable.Creator<AccountEmail> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AccountEmail> {
            @Override // android.os.Parcelable.Creator
            public final AccountEmail createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AccountEmail.f28837e;
            }

            @Override // android.os.Parcelable.Creator
            public final AccountEmail[] newArray(int i11) {
                return new AccountEmail[i11];
            }
        }

        private AccountEmail() {
            super("account - email");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AccountEmail);
        }

        public final int hashCode() {
            return 221785782;
        }

        @NotNull
        public final String toString() {
            return "AccountEmail";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountMobileNumber;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AccountMobileNumber extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AccountMobileNumber f28838e = new AccountMobileNumber();

        @NotNull
        public static final Parcelable.Creator<AccountMobileNumber> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AccountMobileNumber> {
            @Override // android.os.Parcelable.Creator
            public final AccountMobileNumber createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AccountMobileNumber.f28838e;
            }

            @Override // android.os.Parcelable.Creator
            public final AccountMobileNumber[] newArray(int i11) {
                return new AccountMobileNumber[i11];
            }
        }

        private AccountMobileNumber() {
            super("account - mobile number");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AccountMobileNumber);
        }

        public final int hashCode() {
            return 975249969;
        }

        @NotNull
        public final String toString() {
            return "AccountMobileNumber";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountPassword;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AccountPassword extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AccountPassword f28839e = new AccountPassword();

        @NotNull
        public static final Parcelable.Creator<AccountPassword> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AccountPassword> {
            @Override // android.os.Parcelable.Creator
            public final AccountPassword createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AccountPassword.f28839e;
            }

            @Override // android.os.Parcelable.Creator
            public final AccountPassword[] newArray(int i11) {
                return new AccountPassword[i11];
            }
        }

        private AccountPassword() {
            super("account - password");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AccountPassword);
        }

        public final int hashCode() {
            return 2016463169;
        }

        @NotNull
        public final String toString() {
            return "AccountPassword";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$AccountSettings;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AccountSettings extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AccountSettings f28840e = new AccountSettings();

        @NotNull
        public static final Parcelable.Creator<AccountSettings> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AccountSettings> {
            @Override // android.os.Parcelable.Creator
            public final AccountSettings createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AccountSettings.f28840e;
            }

            @Override // android.os.Parcelable.Creator
            public final AccountSettings[] newArray(int i11) {
                return new AccountSettings[i11];
            }
        }

        private AccountSettings() {
            super("account settings");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AccountSettings);
        }

        public final int hashCode() {
            return -2060858679;
        }

        @NotNull
        public final String toString() {
            return "AccountSettings";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$AfterPaid;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AfterPaid extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AfterPaid f28841e = new AfterPaid();

        @NotNull
        public static final Parcelable.Creator<AfterPaid> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AfterPaid> {
            @Override // android.os.Parcelable.Creator
            public final AfterPaid createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AfterPaid.f28841e;
            }

            @Override // android.os.Parcelable.Creator
            public final AfterPaid[] newArray(int i11) {
                return new AfterPaid[i11];
            }
        }

        private AfterPaid() {
            super("after paid");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AfterPaid);
        }

        public final int hashCode() {
            return 751657697;
        }

        @NotNull
        public final String toString() {
            return "AfterPaid";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$AgeGender;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AgeGender extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AgeGender f28842e = new AgeGender();

        @NotNull
        public static final Parcelable.Creator<AgeGender> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AgeGender> {
            @Override // android.os.Parcelable.Creator
            public final AgeGender createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AgeGender.f28842e;
            }

            @Override // android.os.Parcelable.Creator
            public final AgeGender[] newArray(int i11) {
                return new AgeGender[i11];
            }
        }

        private AgeGender() {
            super("age gender");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AgeGender);
        }

        public final int hashCode() {
            return 1196830905;
        }

        @NotNull
        public final String toString() {
            return "AgeGender";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$CancelRecurringFeedbackForm;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CancelRecurringFeedbackForm extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final CancelRecurringFeedbackForm f28843e = new CancelRecurringFeedbackForm();

        @NotNull
        public static final Parcelable.Creator<CancelRecurringFeedbackForm> CREATOR = new a();

        public static final class a implements Parcelable.Creator<CancelRecurringFeedbackForm> {
            @Override // android.os.Parcelable.Creator
            public final CancelRecurringFeedbackForm createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CancelRecurringFeedbackForm.f28843e;
            }

            @Override // android.os.Parcelable.Creator
            public final CancelRecurringFeedbackForm[] newArray(int i11) {
                return new CancelRecurringFeedbackForm[i11];
            }
        }

        private CancelRecurringFeedbackForm() {
            super("feedback form cancel recurring");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof CancelRecurringFeedbackForm);
        }

        public final int hashCode() {
            return 1209742053;
        }

        @NotNull
        public final String toString() {
            return "CancelRecurringFeedbackForm";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$CancelSubscriptionBenefits;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CancelSubscriptionBenefits extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final CancelSubscriptionBenefits f28844e = new CancelSubscriptionBenefits();

        @NotNull
        public static final Parcelable.Creator<CancelSubscriptionBenefits> CREATOR = new a();

        public static final class a implements Parcelable.Creator<CancelSubscriptionBenefits> {
            @Override // android.os.Parcelable.Creator
            public final CancelSubscriptionBenefits createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CancelSubscriptionBenefits.f28844e;
            }

            @Override // android.os.Parcelable.Creator
            public final CancelSubscriptionBenefits[] newArray(int i11) {
                return new CancelSubscriptionBenefits[i11];
            }
        }

        private CancelSubscriptionBenefits() {
            super("cancel subscription benefits");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof CancelSubscriptionBenefits);
        }

        public final int hashCode() {
            return 41505178;
        }

        @NotNull
        public final String toString() {
            return "CancelSubscriptionBenefits";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Category;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Category extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Category f28845e = new Category();

        @NotNull
        public static final Parcelable.Creator<Category> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Category> {
            @Override // android.os.Parcelable.Creator
            public final Category createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Category.f28845e;
            }

            @Override // android.os.Parcelable.Creator
            public final Category[] newArray(int i11) {
                return new Category[i11];
            }
        }

        private Category() {
            super("category");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Category);
        }

        public final int hashCode() {
            return -1205042747;
        }

        @NotNull
        public final String toString() {
            return "Category";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CategoryIndex extends Screen {

        @NotNull
        public static final Parcelable.Creator<CategoryIndex> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28846e;

        public static final class a implements Parcelable.Creator<CategoryIndex> {
            @Override // android.os.Parcelable.Creator
            public final CategoryIndex createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CategoryIndex(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final CategoryIndex[] newArray(int i11) {
                return new CategoryIndex[i11];
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public CategoryIndex(@org.jetbrains.annotations.NotNull java.lang.String r3) {
            /*
                r2 = this;
                r3.getClass()
                java.util.Locale r0 = java.util.Locale.ROOT
                java.lang.String r0 = r3.toLowerCase(r0)
                r0.getClass()
                java.lang.String r1 = " index"
                java.lang.String r0 = r0.concat(r1)
                r2.<init>(r0)
                r2.f28846e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.tracker.plenty.event.Screen.CategoryIndex.<init>(java.lang.String):void");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CategoryIndex) && Intrinsics.a(this.f28846e, ((CategoryIndex) obj).f28846e);
        }

        public final int hashCode() {
            return this.f28846e.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CategoryIndex(categoryName=", this.f28846e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28846e);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Checkout;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Checkout extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Checkout f28847e = new Checkout();

        @NotNull
        public static final Parcelable.Creator<Checkout> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Checkout> {
            @Override // android.os.Parcelable.Creator
            public final Checkout createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Checkout.f28847e;
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
            return 281350669;
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

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ConnectToTV;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ConnectToTV extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ConnectToTV f28848e = new ConnectToTV();

        @NotNull
        public static final Parcelable.Creator<ConnectToTV> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ConnectToTV> {
            @Override // android.os.Parcelable.Creator
            public final ConnectToTV createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ConnectToTV.f28848e;
            }

            @Override // android.os.Parcelable.Creator
            public final ConnectToTV[] newArray(int i11) {
                return new ConnectToTV[i11];
            }
        }

        private ConnectToTV() {
            super("connect to tv");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ConnectToTV);
        }

        public final int hashCode() {
            return -1905524704;
        }

        @NotNull
        public final String toString() {
            return "ConnectToTV";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ContentProfile extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ContentProfile f28849e = new ContentProfile();

        @NotNull
        public static final Parcelable.Creator<ContentProfile> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ContentProfile> {
            @Override // android.os.Parcelable.Creator
            public final ContentProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ContentProfile.f28849e;
            }

            @Override // android.os.Parcelable.Creator
            public final ContentProfile[] newArray(int i11) {
                return new ContentProfile[i11];
            }
        }

        private ContentProfile() {
            super("content profile");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ContentProfile);
        }

        public final int hashCode() {
            return -646285705;
        }

        @NotNull
        public final String toString() {
            return "ContentProfile";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentScheduleSports;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ContentScheduleSports extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ContentScheduleSports f28850e = new ContentScheduleSports();

        @NotNull
        public static final Parcelable.Creator<ContentScheduleSports> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ContentScheduleSports> {
            @Override // android.os.Parcelable.Creator
            public final ContentScheduleSports createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ContentScheduleSports.f28850e;
            }

            @Override // android.os.Parcelable.Creator
            public final ContentScheduleSports[] newArray(int i11) {
                return new ContentScheduleSports[i11];
            }
        }

        private ContentScheduleSports() {
            super("content schedule sports");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ContentScheduleSports);
        }

        public final int hashCode() {
            return 432236648;
        }

        @NotNull
        public final String toString() {
            return "ContentScheduleSports";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentScheduleTV;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ContentScheduleTV extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ContentScheduleTV f28851e = new ContentScheduleTV();

        @NotNull
        public static final Parcelable.Creator<ContentScheduleTV> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ContentScheduleTV> {
            @Override // android.os.Parcelable.Creator
            public final ContentScheduleTV createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ContentScheduleTV.f28851e;
            }

            @Override // android.os.Parcelable.Creator
            public final ContentScheduleTV[] newArray(int i11) {
                return new ContentScheduleTV[i11];
            }
        }

        private ContentScheduleTV() {
            super("content schedule tv");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ContentScheduleTV);
        }

        public final int hashCode() {
            return 1256623051;
        }

        @NotNull
        public final String toString() {
            return "ContentScheduleTV";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentTag;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ContentTag extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ContentTag f28852e = new ContentTag();

        @NotNull
        public static final Parcelable.Creator<ContentTag> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ContentTag> {
            @Override // android.os.Parcelable.Creator
            public final ContentTag createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ContentTag.f28852e;
            }

            @Override // android.os.Parcelable.Creator
            public final ContentTag[] newArray(int i11) {
                return new ContentTag[i11];
            }
        }

        private ContentTag() {
            super("content tag");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ContentTag);
        }

        public final int hashCode() {
            return 563102568;
        }

        @NotNull
        public final String toString() {
            return "ContentTag";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$CreateProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CreateProfile extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final CreateProfile f28853e = new CreateProfile();

        @NotNull
        public static final Parcelable.Creator<CreateProfile> CREATOR = new a();

        public static final class a implements Parcelable.Creator<CreateProfile> {
            @Override // android.os.Parcelable.Creator
            public final CreateProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CreateProfile.f28853e;
            }

            @Override // android.os.Parcelable.Creator
            public final CreateProfile[] newArray(int i11) {
                return new CreateProfile[i11];
            }
        }

        private CreateProfile() {
            super("add profile");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof CreateProfile);
        }

        public final int hashCode() {
            return 1499122854;
        }

        @NotNull
        public final String toString() {
            return "CreateProfile";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Download;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Download extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Download f28854e = new Download();

        @NotNull
        public static final Parcelable.Creator<Download> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Download> {
            @Override // android.os.Parcelable.Creator
            public final Download createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Download.f28854e;
            }

            @Override // android.os.Parcelable.Creator
            public final Download[] newArray(int i11) {
                return new Download[i11];
            }
        }

        private Download() {
            super("download");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Download);
        }

        public final int hashCode() {
            return 172264783;
        }

        @NotNull
        public final String toString() {
            return "Download";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$EditProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class EditProfile extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final EditProfile f28855e = new EditProfile();

        @NotNull
        public static final Parcelable.Creator<EditProfile> CREATOR = new a();

        public static final class a implements Parcelable.Creator<EditProfile> {
            @Override // android.os.Parcelable.Creator
            public final EditProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return EditProfile.f28855e;
            }

            @Override // android.os.Parcelable.Creator
            public final EditProfile[] newArray(int i11) {
                return new EditProfile[i11];
            }
        }

        private EditProfile() {
            super("edit profile");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof EditProfile);
        }

        public final int hashCode() {
            return -2055870952;
        }

        @NotNull
        public final String toString() {
            return "EditProfile";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Empty extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Empty f28856e = new Empty();

        @NotNull
        public static final Parcelable.Creator<Empty> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Empty> {
            @Override // android.os.Parcelable.Creator
            public final Empty createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Empty.f28856e;
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
            return 2114538982;
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

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ExpiredSubscriptionDetail;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ExpiredSubscriptionDetail extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ExpiredSubscriptionDetail f28857e = new ExpiredSubscriptionDetail();

        @NotNull
        public static final Parcelable.Creator<ExpiredSubscriptionDetail> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ExpiredSubscriptionDetail> {
            @Override // android.os.Parcelable.Creator
            public final ExpiredSubscriptionDetail createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ExpiredSubscriptionDetail.f28857e;
            }

            @Override // android.os.Parcelable.Creator
            public final ExpiredSubscriptionDetail[] newArray(int i11) {
                return new ExpiredSubscriptionDetail[i11];
            }
        }

        private ExpiredSubscriptionDetail() {
            super("expired subscription details");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ExpiredSubscriptionDetail);
        }

        public final int hashCode() {
            return -865101332;
        }

        @NotNull
        public final String toString() {
            return "ExpiredSubscriptionDetail";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Feedback;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Feedback extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Feedback f28858e = new Feedback();

        @NotNull
        public static final Parcelable.Creator<Feedback> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Feedback> {
            @Override // android.os.Parcelable.Creator
            public final Feedback createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Feedback.f28858e;
            }

            @Override // android.os.Parcelable.Creator
            public final Feedback[] newArray(int i11) {
                return new Feedback[i11];
            }
        }

        private Feedback() {
            super("feedback");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Feedback);
        }

        public final int hashCode() {
            return -1447055284;
        }

        @NotNull
        public final String toString() {
            return "Feedback";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Feeds;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Feeds extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Feeds f28859e = new Feeds();

        @NotNull
        public static final Parcelable.Creator<Feeds> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Feeds> {
            @Override // android.os.Parcelable.Creator
            public final Feeds createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Feeds.f28859e;
            }

            @Override // android.os.Parcelable.Creator
            public final Feeds[] newArray(int i11) {
                return new Feeds[i11];
            }
        }

        private Feeds() {
            super("feeds");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Feeds);
        }

        public final int hashCode() {
            return 2115213102;
        }

        @NotNull
        public final String toString() {
            return "Feeds";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Following;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Following extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Following f28860e = new Following();

        @NotNull
        public static final Parcelable.Creator<Following> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Following> {
            @Override // android.os.Parcelable.Creator
            public final Following createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Following.f28860e;
            }

            @Override // android.os.Parcelable.Creator
            public final Following[] newArray(int i11) {
                return new Following[i11];
            }
        }

        private Following() {
            super("following");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Following);
        }

        public final int hashCode() {
            return 498452138;
        }

        @NotNull
        public final String toString() {
            return "Following";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ForgotPassword;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ForgotPassword extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ForgotPassword f28861e = new ForgotPassword();

        @NotNull
        public static final Parcelable.Creator<ForgotPassword> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ForgotPassword> {
            @Override // android.os.Parcelable.Creator
            public final ForgotPassword createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ForgotPassword.f28861e;
            }

            @Override // android.os.Parcelable.Creator
            public final ForgotPassword[] newArray(int i11) {
                return new ForgotPassword[i11];
            }
        }

        private ForgotPassword() {
            super("forgot password");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ForgotPassword);
        }

        public final int hashCode() {
            return -62193051;
        }

        @NotNull
        public final String toString() {
            return "ForgotPassword";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Games;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Games extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Games f28862e = new Games();

        @NotNull
        public static final Parcelable.Creator<Games> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Games> {
            @Override // android.os.Parcelable.Creator
            public final Games createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Games.f28862e;
            }

            @Override // android.os.Parcelable.Creator
            public final Games[] newArray(int i11) {
                return new Games[i11];
            }
        }

        private Games() {
            super("games");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Games);
        }

        public final int hashCode() {
            return 2116025178;
        }

        @NotNull
        public final String toString() {
            return "Games";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GroupChatIndex extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final GroupChatIndex f28863e = new GroupChatIndex();

        @NotNull
        public static final Parcelable.Creator<GroupChatIndex> CREATOR = new a();

        public static final class a implements Parcelable.Creator<GroupChatIndex> {
            @Override // android.os.Parcelable.Creator
            public final GroupChatIndex createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return GroupChatIndex.f28863e;
            }

            @Override // android.os.Parcelable.Creator
            public final GroupChatIndex[] newArray(int i11) {
                return new GroupChatIndex[i11];
            }
        }

        private GroupChatIndex() {
            super("group chat index");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof GroupChatIndex);
        }

        public final int hashCode() {
            return 114022434;
        }

        @NotNull
        public final String toString() {
            return "GroupChatIndex";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatInfo;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GroupChatInfo extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final GroupChatInfo f28864e = new GroupChatInfo();

        @NotNull
        public static final Parcelable.Creator<GroupChatInfo> CREATOR = new a();

        public static final class a implements Parcelable.Creator<GroupChatInfo> {
            @Override // android.os.Parcelable.Creator
            public final GroupChatInfo createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return GroupChatInfo.f28864e;
            }

            @Override // android.os.Parcelable.Creator
            public final GroupChatInfo[] newArray(int i11) {
                return new GroupChatInfo[i11];
            }
        }

        private GroupChatInfo() {
            super("group chat info");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof GroupChatInfo);
        }

        public final int hashCode() {
            return -1243247778;
        }

        @NotNull
        public final String toString() {
            return "GroupChatInfo";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatNewGroup;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GroupChatNewGroup extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final GroupChatNewGroup f28865e = new GroupChatNewGroup();

        @NotNull
        public static final Parcelable.Creator<GroupChatNewGroup> CREATOR = new a();

        public static final class a implements Parcelable.Creator<GroupChatNewGroup> {
            @Override // android.os.Parcelable.Creator
            public final GroupChatNewGroup createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return GroupChatNewGroup.f28865e;
            }

            @Override // android.os.Parcelable.Creator
            public final GroupChatNewGroup[] newArray(int i11) {
                return new GroupChatNewGroup[i11];
            }
        }

        private GroupChatNewGroup() {
            super("group chat new group");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof GroupChatNewGroup);
        }

        public final int hashCode() {
            return 765898607;
        }

        @NotNull
        public final String toString() {
            return "GroupChatNewGroup";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupChatRoom;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GroupChatRoom extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final GroupChatRoom f28866e = new GroupChatRoom();

        @NotNull
        public static final Parcelable.Creator<GroupChatRoom> CREATOR = new a();

        public static final class a implements Parcelable.Creator<GroupChatRoom> {
            @Override // android.os.Parcelable.Creator
            public final GroupChatRoom createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return GroupChatRoom.f28866e;
            }

            @Override // android.os.Parcelable.Creator
            public final GroupChatRoom[] newArray(int i11) {
                return new GroupChatRoom[i11];
            }
        }

        private GroupChatRoom() {
            super("group chat room");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof GroupChatRoom);
        }

        public final int hashCode() {
            return -1242978421;
        }

        @NotNull
        public final String toString() {
            return "GroupChatRoom";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$GroupInfoEditGroup;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GroupInfoEditGroup extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final GroupInfoEditGroup f28867e = new GroupInfoEditGroup();

        @NotNull
        public static final Parcelable.Creator<GroupInfoEditGroup> CREATOR = new a();

        public static final class a implements Parcelable.Creator<GroupInfoEditGroup> {
            @Override // android.os.Parcelable.Creator
            public final GroupInfoEditGroup createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return GroupInfoEditGroup.f28867e;
            }

            @Override // android.os.Parcelable.Creator
            public final GroupInfoEditGroup[] newArray(int i11) {
                return new GroupInfoEditGroup[i11];
            }
        }

        private GroupInfoEditGroup() {
            super("group info edit group");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof GroupInfoEditGroup);
        }

        public final int hashCode() {
            return 922789199;
        }

        @NotNull
        public final String toString() {
            return "GroupInfoEditGroup";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Home extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Home f28868e = new Home();

        @NotNull
        public static final Parcelable.Creator<Home> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Home> {
            @Override // android.os.Parcelable.Creator
            public final Home createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Home.f28868e;
            }

            @Override // android.os.Parcelable.Creator
            public final Home[] newArray(int i11) {
                return new Home[i11];
            }
        }

        private Home() {
            super("home");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Home);
        }

        public final int hashCode() {
            return 68302118;
        }

        @NotNull
        public final String toString() {
            return "Home";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$KidsBlocker;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class KidsBlocker extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final KidsBlocker f28869e = new KidsBlocker();

        @NotNull
        public static final Parcelable.Creator<KidsBlocker> CREATOR = new a();

        public static final class a implements Parcelable.Creator<KidsBlocker> {
            @Override // android.os.Parcelable.Creator
            public final KidsBlocker createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return KidsBlocker.f28869e;
            }

            @Override // android.os.Parcelable.Creator
            public final KidsBlocker[] newArray(int i11) {
                return new KidsBlocker[i11];
            }
        }

        private KidsBlocker() {
            super("blocker kids sleep schedule");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof KidsBlocker);
        }

        public final int hashCode() {
            return -1942729562;
        }

        @NotNull
        public final String toString() {
            return "KidsBlocker";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$LiveIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LiveIndex extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final LiveIndex f28870e = new LiveIndex();

        @NotNull
        public static final Parcelable.Creator<LiveIndex> CREATOR = new a();

        public static final class a implements Parcelable.Creator<LiveIndex> {
            @Override // android.os.Parcelable.Creator
            public final LiveIndex createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return LiveIndex.f28870e;
            }

            @Override // android.os.Parcelable.Creator
            public final LiveIndex[] newArray(int i11) {
                return new LiveIndex[i11];
            }
        }

        private LiveIndex() {
            super("live index");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof LiveIndex);
        }

        public final int hashCode() {
            return 721031007;
        }

        @NotNull
        public final String toString() {
            return "LiveIndex";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$LivestreamingWatchpage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LivestreamingWatchpage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final LivestreamingWatchpage f28871e = new LivestreamingWatchpage();

        @NotNull
        public static final Parcelable.Creator<LivestreamingWatchpage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<LivestreamingWatchpage> {
            @Override // android.os.Parcelable.Creator
            public final LivestreamingWatchpage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return LivestreamingWatchpage.f28871e;
            }

            @Override // android.os.Parcelable.Creator
            public final LivestreamingWatchpage[] newArray(int i11) {
                return new LivestreamingWatchpage[i11];
            }
        }

        private LivestreamingWatchpage() {
            super("livestreaming watchpage");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof LivestreamingWatchpage);
        }

        public final int hashCode() {
            return 1519888399;
        }

        @NotNull
        public final String toString() {
            return "LivestreamingWatchpage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Login;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Login extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Login f28872e = new Login();

        @NotNull
        public static final Parcelable.Creator<Login> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Login> {
            @Override // android.os.Parcelable.Creator
            public final Login createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Login.f28872e;
            }

            @Override // android.os.Parcelable.Creator
            public final Login[] newArray(int i11) {
                return new Login[i11];
            }
        }

        private Login() {
            super("login");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Login);
        }

        public final int hashCode() {
            return 2121054210;
        }

        @NotNull
        public final String toString() {
            return "Login";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$MultiProfileLogin;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MultiProfileLogin extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final MultiProfileLogin f28873e = new MultiProfileLogin();

        @NotNull
        public static final Parcelable.Creator<MultiProfileLogin> CREATOR = new a();

        public static final class a implements Parcelable.Creator<MultiProfileLogin> {
            @Override // android.os.Parcelable.Creator
            public final MultiProfileLogin createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MultiProfileLogin.f28873e;
            }

            @Override // android.os.Parcelable.Creator
            public final MultiProfileLogin[] newArray(int i11) {
                return new MultiProfileLogin[i11];
            }
        }

        private MultiProfileLogin() {
            super("multi profile login");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof MultiProfileLogin);
        }

        public final int hashCode() {
            return -14295502;
        }

        @NotNull
        public final String toString() {
            return "MultiProfileLogin";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$MyList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MyList extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final MyList f28874e = new MyList();

        @NotNull
        public static final Parcelable.Creator<MyList> CREATOR = new a();

        public static final class a implements Parcelable.Creator<MyList> {
            @Override // android.os.Parcelable.Creator
            public final MyList createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MyList.f28874e;
            }

            @Override // android.os.Parcelable.Creator
            public final MyList[] newArray(int i11) {
                return new MyList[i11];
            }
        }

        private MyList() {
            super("my list");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof MyList);
        }

        public final int hashCode() {
            return 1365231345;
        }

        @NotNull
        public final String toString() {
            return "MyList";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$MySubscription;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MySubscription extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final MySubscription f28875e = new MySubscription();

        @NotNull
        public static final Parcelable.Creator<MySubscription> CREATOR = new a();

        public static final class a implements Parcelable.Creator<MySubscription> {
            @Override // android.os.Parcelable.Creator
            public final MySubscription createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MySubscription.f28875e;
            }

            @Override // android.os.Parcelable.Creator
            public final MySubscription[] newArray(int i11) {
                return new MySubscription[i11];
            }
        }

        private MySubscription() {
            super("my subscription");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof MySubscription);
        }

        public final int hashCode() {
            return -599954320;
        }

        @NotNull
        public final String toString() {
            return "MySubscription";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$NetworkDiagnostic;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkDiagnostic extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final NetworkDiagnostic f28876e = new NetworkDiagnostic();

        @NotNull
        public static final Parcelable.Creator<NetworkDiagnostic> CREATOR = new a();

        public static final class a implements Parcelable.Creator<NetworkDiagnostic> {
            @Override // android.os.Parcelable.Creator
            public final NetworkDiagnostic createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return NetworkDiagnostic.f28876e;
            }

            @Override // android.os.Parcelable.Creator
            public final NetworkDiagnostic[] newArray(int i11) {
                return new NetworkDiagnostic[i11];
            }
        }

        private NetworkDiagnostic() {
            super("network diagnostic");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof NetworkDiagnostic);
        }

        public final int hashCode() {
            return -1278649458;
        }

        @NotNull
        public final String toString() {
            return "NetworkDiagnostic";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Notification;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Notification extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Notification f28877e = new Notification();

        @NotNull
        public static final Parcelable.Creator<Notification> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Notification> {
            @Override // android.os.Parcelable.Creator
            public final Notification createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Notification.f28877e;
            }

            @Override // android.os.Parcelable.Creator
            public final Notification[] newArray(int i11) {
                return new Notification[i11];
            }
        }

        private Notification() {
            super("notification");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Notification);
        }

        public final int hashCode() {
            return -250179022;
        }

        @NotNull
        public final String toString() {
            return "Notification";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$OTPVerification;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OTPVerification extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final OTPVerification f28878e = new OTPVerification();

        @NotNull
        public static final Parcelable.Creator<OTPVerification> CREATOR = new a();

        public static final class a implements Parcelable.Creator<OTPVerification> {
            @Override // android.os.Parcelable.Creator
            public final OTPVerification createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OTPVerification.f28878e;
            }

            @Override // android.os.Parcelable.Creator
            public final OTPVerification[] newArray(int i11) {
                return new OTPVerification[i11];
            }
        }

        private OTPVerification() {
            super("otp_verification");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof OTPVerification);
        }

        public final int hashCode() {
            return 1313344063;
        }

        @NotNull
        public final String toString() {
            return "OTPVerification";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$OnboardingWalkthrough;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OnboardingWalkthrough extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final OnboardingWalkthrough f28879e = new OnboardingWalkthrough();

        @NotNull
        public static final Parcelable.Creator<OnboardingWalkthrough> CREATOR = new a();

        public static final class a implements Parcelable.Creator<OnboardingWalkthrough> {
            @Override // android.os.Parcelable.Creator
            public final OnboardingWalkthrough createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OnboardingWalkthrough.f28879e;
            }

            @Override // android.os.Parcelable.Creator
            public final OnboardingWalkthrough[] newArray(int i11) {
                return new OnboardingWalkthrough[i11];
            }
        }

        private OnboardingWalkthrough() {
            super("onboarding_walkthrough");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof OnboardingWalkthrough);
        }

        public final int hashCode() {
            return 858238554;
        }

        @NotNull
        public final String toString() {
            return "OnboardingWalkthrough";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Payment;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Payment extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Payment f28880e = new Payment();

        @NotNull
        public static final Parcelable.Creator<Payment> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Payment> {
            @Override // android.os.Parcelable.Creator
            public final Payment createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Payment.f28880e;
            }

            @Override // android.os.Parcelable.Creator
            public final Payment[] newArray(int i11) {
                return new Payment[i11];
            }
        }

        private Payment() {
            super("payment");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Payment);
        }

        public final int hashCode() {
            return 1389574239;
        }

        @NotNull
        public final String toString() {
            return "Payment";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$PaymentFailed;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PaymentFailed extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final PaymentFailed f28881e = new PaymentFailed();

        @NotNull
        public static final Parcelable.Creator<PaymentFailed> CREATOR = new a();

        public static final class a implements Parcelable.Creator<PaymentFailed> {
            @Override // android.os.Parcelable.Creator
            public final PaymentFailed createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return PaymentFailed.f28881e;
            }

            @Override // android.os.Parcelable.Creator
            public final PaymentFailed[] newArray(int i11) {
                return new PaymentFailed[i11];
            }
        }

        private PaymentFailed() {
            super("payment failed");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof PaymentFailed);
        }

        public final int hashCode() {
            return 603239804;
        }

        @NotNull
        public final String toString() {
            return "PaymentFailed";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Paywall;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Paywall extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Paywall f28882e = new Paywall();

        @NotNull
        public static final Parcelable.Creator<Paywall> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Paywall> {
            @Override // android.os.Parcelable.Creator
            public final Paywall createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Paywall.f28882e;
            }

            @Override // android.os.Parcelable.Creator
            public final Paywall[] newArray(int i11) {
                return new Paywall[i11];
            }
        }

        private Paywall() {
            super("paywall");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Paywall);
        }

        public final int hashCode() {
            return 1389868235;
        }

        @NotNull
        public final String toString() {
            return "Paywall";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ProfileSelection;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProfileSelection extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ProfileSelection f28883e = new ProfileSelection();

        @NotNull
        public static final Parcelable.Creator<ProfileSelection> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ProfileSelection> {
            @Override // android.os.Parcelable.Creator
            public final ProfileSelection createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ProfileSelection.f28883e;
            }

            @Override // android.os.Parcelable.Creator
            public final ProfileSelection[] newArray(int i11) {
                return new ProfileSelection[i11];
            }
        }

        private ProfileSelection() {
            super("user profile selection");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ProfileSelection);
        }

        public final int hashCode() {
            return 934929322;
        }

        @NotNull
        public final String toString() {
            return "ProfileSelection";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ProfileUser;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ProfileUser extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ProfileUser f28884e = new ProfileUser();

        @NotNull
        public static final Parcelable.Creator<ProfileUser> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ProfileUser> {
            @Override // android.os.Parcelable.Creator
            public final ProfileUser createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ProfileUser.f28884e;
            }

            @Override // android.os.Parcelable.Creator
            public final ProfileUser[] newArray(int i11) {
                return new ProfileUser[i11];
            }
        }

        private ProfileUser() {
            super("profile user");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ProfileUser);
        }

        public final int hashCode() {
            return 843194093;
        }

        @NotNull
        public final String toString() {
            return "ProfileUser";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$QRScanner;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class QRScanner extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final QRScanner f28885e = new QRScanner();

        @NotNull
        public static final Parcelable.Creator<QRScanner> CREATOR = new a();

        public static final class a implements Parcelable.Creator<QRScanner> {
            @Override // android.os.Parcelable.Creator
            public final QRScanner createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return QRScanner.f28885e;
            }

            @Override // android.os.Parcelable.Creator
            public final QRScanner[] newArray(int i11) {
                return new QRScanner[i11];
            }
        }

        private QRScanner() {
            super("qr scanner");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof QRScanner);
        }

        public final int hashCode() {
            return 2105786582;
        }

        @NotNull
        public final String toString() {
            return "QRScanner";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$RecommendationDownload;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class RecommendationDownload extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final RecommendationDownload f28886e = new RecommendationDownload();

        @NotNull
        public static final Parcelable.Creator<RecommendationDownload> CREATOR = new a();

        public static final class a implements Parcelable.Creator<RecommendationDownload> {
            @Override // android.os.Parcelable.Creator
            public final RecommendationDownload createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return RecommendationDownload.f28886e;
            }

            @Override // android.os.Parcelable.Creator
            public final RecommendationDownload[] newArray(int i11) {
                return new RecommendationDownload[i11];
            }
        }

        private RecommendationDownload() {
            super("recommendation download");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof RecommendationDownload);
        }

        public final int hashCode() {
            return 951910376;
        }

        @NotNull
        public final String toString() {
            return "RecommendationDownload";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Registration;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Registration extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Registration f28887e = new Registration();

        @NotNull
        public static final Parcelable.Creator<Registration> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Registration> {
            @Override // android.os.Parcelable.Creator
            public final Registration createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Registration.f28887e;
            }

            @Override // android.os.Parcelable.Creator
            public final Registration[] newArray(int i11) {
                return new Registration[i11];
            }
        }

        private Registration() {
            super("registration");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Registration);
        }

        public final int hashCode() {
            return 2099245568;
        }

        @NotNull
        public final String toString() {
            return "Registration";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Rental;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Rental extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Rental f28888e = new Rental();

        @NotNull
        public static final Parcelable.Creator<Rental> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Rental> {
            @Override // android.os.Parcelable.Creator
            public final Rental createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Rental.f28888e;
            }

            @Override // android.os.Parcelable.Creator
            public final Rental[] newArray(int i11) {
                return new Rental[i11];
            }
        }

        private Rental() {
            super("rental");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Rental);
        }

        public final int hashCode() {
            return 1490929579;
        }

        @NotNull
        public final String toString() {
            return "Rental";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Search;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Search extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Search f28889e = new Search();

        @NotNull
        public static final Parcelable.Creator<Search> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Search> {
            @Override // android.os.Parcelable.Creator
            public final Search createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Search.f28889e;
            }

            @Override // android.os.Parcelable.Creator
            public final Search[] newArray(int i11) {
                return new Search[i11];
            }
        }

        private Search() {
            super("search");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Search);
        }

        public final int hashCode() {
            return 1519169583;
        }

        @NotNull
        public final String toString() {
            return "Search";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResult;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchResult extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchResult f28890e = new SearchResult();

        @NotNull
        public static final Parcelable.Creator<SearchResult> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchResult> {
            @Override // android.os.Parcelable.Creator
            public final SearchResult createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchResult.f28890e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResult[] newArray(int i11) {
                return new SearchResult[i11];
            }
        }

        private SearchResult() {
            super("search_result");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchResult);
        }

        public final int hashCode() {
            return -767539924;
        }

        @NotNull
        public final String toString() {
            return "SearchResult";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultCollections;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchResultCollections extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchResultCollections f28891e = new SearchResultCollections();

        @NotNull
        public static final Parcelable.Creator<SearchResultCollections> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchResultCollections> {
            @Override // android.os.Parcelable.Creator
            public final SearchResultCollections createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchResultCollections.f28891e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResultCollections[] newArray(int i11) {
                return new SearchResultCollections[i11];
            }
        }

        private SearchResultCollections() {
            super("search result collections");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchResultCollections);
        }

        public final int hashCode() {
            return 1271190729;
        }

        @NotNull
        public final String toString() {
            return "SearchResultCollections";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultLives;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchResultLives extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchResultLives f28892e = new SearchResultLives();

        @NotNull
        public static final Parcelable.Creator<SearchResultLives> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchResultLives> {
            @Override // android.os.Parcelable.Creator
            public final SearchResultLives createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchResultLives.f28892e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResultLives[] newArray(int i11) {
                return new SearchResultLives[i11];
            }
        }

        private SearchResultLives() {
            super("search result lives");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchResultLives);
        }

        public final int hashCode() {
            return -1550281925;
        }

        @NotNull
        public final String toString() {
            return "SearchResultLives";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultMoviesSeries;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchResultMoviesSeries extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchResultMoviesSeries f28893e = new SearchResultMoviesSeries();

        @NotNull
        public static final Parcelable.Creator<SearchResultMoviesSeries> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchResultMoviesSeries> {
            @Override // android.os.Parcelable.Creator
            public final SearchResultMoviesSeries createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchResultMoviesSeries.f28893e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResultMoviesSeries[] newArray(int i11) {
                return new SearchResultMoviesSeries[i11];
            }
        }

        private SearchResultMoviesSeries() {
            super("search result movies series");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchResultMoviesSeries);
        }

        public final int hashCode() {
            return 1572080358;
        }

        @NotNull
        public final String toString() {
            return "SearchResultMoviesSeries";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultUsers;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchResultUsers extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchResultUsers f28894e = new SearchResultUsers();

        @NotNull
        public static final Parcelable.Creator<SearchResultUsers> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchResultUsers> {
            @Override // android.os.Parcelable.Creator
            public final SearchResultUsers createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchResultUsers.f28894e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResultUsers[] newArray(int i11) {
                return new SearchResultUsers[i11];
            }
        }

        private SearchResultUsers() {
            super("search result users");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchResultUsers);
        }

        public final int hashCode() {
            return -1541688260;
        }

        @NotNull
        public final String toString() {
            return "SearchResultUsers";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SearchResultVideos;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SearchResultVideos extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchResultVideos f28895e = new SearchResultVideos();

        @NotNull
        public static final Parcelable.Creator<SearchResultVideos> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchResultVideos> {
            @Override // android.os.Parcelable.Creator
            public final SearchResultVideos createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchResultVideos.f28895e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResultVideos[] newArray(int i11) {
                return new SearchResultVideos[i11];
            }
        }

        private SearchResultVideos() {
            super("search result videos");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchResultVideos);
        }

        public final int hashCode() {
            return -528344156;
        }

        @NotNull
        public final String toString() {
            return "SearchResultVideos";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$SectionDetail;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SectionDetail extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SectionDetail f28896e = new SectionDetail();

        @NotNull
        public static final Parcelable.Creator<SectionDetail> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SectionDetail> {
            @Override // android.os.Parcelable.Creator
            public final SectionDetail createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SectionDetail.f28896e;
            }

            @Override // android.os.Parcelable.Creator
            public final SectionDetail[] newArray(int i11) {
                return new SectionDetail[i11];
            }
        }

        private SectionDetail() {
            super("section detail");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SectionDetail);
        }

        public final int hashCode() {
            return 1761616687;
        }

        @NotNull
        public final String toString() {
            return "SectionDetail";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Settings;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Settings extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Settings f28897e = new Settings();

        @NotNull
        public static final Parcelable.Creator<Settings> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Settings> {
            @Override // android.os.Parcelable.Creator
            public final Settings createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Settings.f28897e;
            }

            @Override // android.os.Parcelable.Creator
            public final Settings[] newArray(int i11) {
                return new Settings[i11];
            }
        }

        private Settings() {
            super("settings");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Settings);
        }

        public final int hashCode() {
            return 179077354;
        }

        @NotNull
        public final String toString() {
            return "Settings";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ShortIndex;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ShortIndex extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ShortIndex f28898e = new ShortIndex();

        @NotNull
        public static final Parcelable.Creator<ShortIndex> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ShortIndex> {
            @Override // android.os.Parcelable.Creator
            public final ShortIndex createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ShortIndex.f28898e;
            }

            @Override // android.os.Parcelable.Creator
            public final ShortIndex[] newArray(int i11) {
                return new ShortIndex[i11];
            }
        }

        private ShortIndex() {
            super("short index");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ShortIndex);
        }

        public final int hashCode() {
            return 1844039869;
        }

        @NotNull
        public final String toString() {
            return "ShortIndex";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$Shorts;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Shorts extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Shorts f28899e = new Shorts();

        @NotNull
        public static final Parcelable.Creator<Shorts> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Shorts> {
            @Override // android.os.Parcelable.Creator
            public final Shorts createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Shorts.f28899e;
            }

            @Override // android.os.Parcelable.Creator
            public final Shorts[] newArray(int i11) {
                return new Shorts[i11];
            }
        }

        private Shorts() {
            super("shorts");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Shorts);
        }

        public final int hashCode() {
            return 1522357758;
        }

        @NotNull
        public final String toString() {
            return "Shorts";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVActivePackage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVActivePackage f28900e = new TVActivePackage();

        @NotNull
        public static final Parcelable.Creator<TVActivePackage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVActivePackage> {
            @Override // android.os.Parcelable.Creator
            public final TVActivePackage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVActivePackage.f28900e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVActivePackage[] newArray(int i11) {
                return new TVActivePackage[i11];
            }
        }

        private TVActivePackage() {
            super("active package");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVActivePackage);
        }

        public final int hashCode() {
            return 1380001911;
        }

        @NotNull
        public final String toString() {
            return "TVActivePackage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVBlocker;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVBlocker extends Screen {

        @NotNull
        public static final Parcelable.Creator<TVBlocker> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28901e;

        public static final class a implements Parcelable.Creator<TVBlocker> {
            @Override // android.os.Parcelable.Creator
            public final TVBlocker createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TVBlocker(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TVBlocker[] newArray(int i11) {
                return new TVBlocker[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TVBlocker(@NotNull String str) {
            super(StringsKt.j0("blocker ".concat(str)).toString());
            str.getClass();
            this.f28901e = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TVBlocker) && Intrinsics.a(this.f28901e, ((TVBlocker) obj).f28901e);
        }

        public final int hashCode() {
            return this.f28901e.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TVBlocker(blockerType=", this.f28901e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28901e);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCancelPackage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVCancelPackage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVCancelPackage f28902e = new TVCancelPackage();

        @NotNull
        public static final Parcelable.Creator<TVCancelPackage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVCancelPackage> {
            @Override // android.os.Parcelable.Creator
            public final TVCancelPackage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVCancelPackage.f28902e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVCancelPackage[] newArray(int i11) {
                return new TVCancelPackage[i11];
            }
        }

        private TVCancelPackage() {
            super("cancel package confirmation");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVCancelPackage);
        }

        public final int hashCode() {
            return -412356989;
        }

        @NotNull
        public final String toString() {
            return "TVCancelPackage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCheckout;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVCheckout extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVCheckout f28903e = new TVCheckout();

        @NotNull
        public static final Parcelable.Creator<TVCheckout> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVCheckout> {
            @Override // android.os.Parcelable.Creator
            public final TVCheckout createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVCheckout.f28903e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVCheckout[] newArray(int i11) {
                return new TVCheckout[i11];
            }
        }

        private TVCheckout() {
            super("checkout");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVCheckout);
        }

        public final int hashCode() {
            return -242881329;
        }

        @NotNull
        public final String toString() {
            return "TVCheckout";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCodeLogin;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVCodeLogin extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVCodeLogin f28904e = new TVCodeLogin();

        @NotNull
        public static final Parcelable.Creator<TVCodeLogin> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVCodeLogin> {
            @Override // android.os.Parcelable.Creator
            public final TVCodeLogin createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVCodeLogin.f28904e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVCodeLogin[] newArray(int i11) {
                return new TVCodeLogin[i11];
            }
        }

        private TVCodeLogin() {
            super("tv-code-login");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVCodeLogin);
        }

        public final int hashCode() {
            return -483504365;
        }

        @NotNull
        public final String toString() {
            return "TVCodeLogin";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVConnectAccount;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVConnectAccount extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVConnectAccount f28905e = new TVConnectAccount();

        @NotNull
        public static final Parcelable.Creator<TVConnectAccount> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVConnectAccount> {
            @Override // android.os.Parcelable.Creator
            public final TVConnectAccount createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVConnectAccount.f28905e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVConnectAccount[] newArray(int i11) {
                return new TVConnectAccount[i11];
            }
        }

        private TVConnectAccount() {
            super("connect_account");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVConnectAccount);
        }

        public final int hashCode() {
            return 1059111596;
        }

        @NotNull
        public final String toString() {
            return "TVConnectAccount";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVEpisodeList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVEpisodeList extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVEpisodeList f28906e = new TVEpisodeList();

        @NotNull
        public static final Parcelable.Creator<TVEpisodeList> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVEpisodeList> {
            @Override // android.os.Parcelable.Creator
            public final TVEpisodeList createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVEpisodeList.f28906e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVEpisodeList[] newArray(int i11) {
                return new TVEpisodeList[i11];
            }
        }

        private TVEpisodeList() {
            super("episode list");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVEpisodeList);
        }

        public final int hashCode() {
            return -1424247536;
        }

        @NotNull
        public final String toString() {
            return "TVEpisodeList";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVGetPremier;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVGetPremier extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVGetPremier f28907e = new TVGetPremier();

        @NotNull
        public static final Parcelable.Creator<TVGetPremier> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVGetPremier> {
            @Override // android.os.Parcelable.Creator
            public final TVGetPremier createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVGetPremier.f28907e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVGetPremier[] newArray(int i11) {
                return new TVGetPremier[i11];
            }
        }

        private TVGetPremier() {
            super("get premier");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVGetPremier);
        }

        public final int hashCode() {
            return -258807425;
        }

        @NotNull
        public final String toString() {
            return "TVGetPremier";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLive;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVLive extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVLive f28908e = new TVLive();

        @NotNull
        public static final Parcelable.Creator<TVLive> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVLive> {
            @Override // android.os.Parcelable.Creator
            public final TVLive createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVLive.f28908e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVLive[] newArray(int i11) {
                return new TVLive[i11];
            }
        }

        private TVLive() {
            super("live");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVLive);
        }

        public final int hashCode() {
            return 1533312245;
        }

        @NotNull
        public final String toString() {
            return "TVLive";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLivestreamWatchpage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVLivestreamWatchpage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVLivestreamWatchpage f28909e = new TVLivestreamWatchpage();

        @NotNull
        public static final Parcelable.Creator<TVLivestreamWatchpage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVLivestreamWatchpage> {
            @Override // android.os.Parcelable.Creator
            public final TVLivestreamWatchpage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVLivestreamWatchpage.f28909e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVLivestreamWatchpage[] newArray(int i11) {
                return new TVLivestreamWatchpage[i11];
            }
        }

        private TVLivestreamWatchpage() {
            super("livestream watchpage");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVLivestreamWatchpage);
        }

        public final int hashCode() {
            return 1113440937;
        }

        @NotNull
        public final String toString() {
            return "TVLivestreamWatchpage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVLogin extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVLogin f28910e = new TVLogin();

        @NotNull
        public static final Parcelable.Creator<TVLogin> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVLogin> {
            @Override // android.os.Parcelable.Creator
            public final TVLogin createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVLogin.f28910e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVLogin[] newArray(int i11) {
                return new TVLogin[i11];
            }
        }

        private TVLogin() {
            super("login");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVLogin);
        }

        public final int hashCode() {
            return 288203904;
        }

        @NotNull
        public final String toString() {
            return "TVLogin";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVLoginPage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVLoginPage f28911e = new TVLoginPage();

        @NotNull
        public static final Parcelable.Creator<TVLoginPage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVLoginPage> {
            @Override // android.os.Parcelable.Creator
            public final TVLoginPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVLoginPage.f28911e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVLoginPage[] newArray(int i11) {
                return new TVLoginPage[i11];
            }
        }

        private TVLoginPage() {
            super("login-page");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVLoginPage);
        }

        public final int hashCode() {
            return -1058194641;
        }

        @NotNull
        public final String toString() {
            return "TVLoginPage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVManageSubs extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVManageSubs f28912e = new TVManageSubs();

        @NotNull
        public static final Parcelable.Creator<TVManageSubs> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVManageSubs> {
            @Override // android.os.Parcelable.Creator
            public final TVManageSubs createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVManageSubs.f28912e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVManageSubs[] newArray(int i11) {
                return new TVManageSubs[i11];
            }
        }

        private TVManageSubs() {
            super("manage subs");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVManageSubs);
        }

        public final int hashCode() {
            return 1517011585;
        }

        @NotNull
        public final String toString() {
            return "TVManageSubs";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVMovieProfile extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVMovieProfile f28913e = new TVMovieProfile();

        @NotNull
        public static final Parcelable.Creator<TVMovieProfile> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVMovieProfile> {
            @Override // android.os.Parcelable.Creator
            public final TVMovieProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVMovieProfile.f28913e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVMovieProfile[] newArray(int i11) {
                return new TVMovieProfile[i11];
            }
        }

        private TVMovieProfile() {
            super("movie profile");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVMovieProfile);
        }

        public final int hashCode() {
            return -446423198;
        }

        @NotNull
        public final String toString() {
            return "TVMovieProfile";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVOEMLoginGatingBanner;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVOEMLoginGatingBanner extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVOEMLoginGatingBanner f28914e = new TVOEMLoginGatingBanner();

        @NotNull
        public static final Parcelable.Creator<TVOEMLoginGatingBanner> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVOEMLoginGatingBanner> {
            @Override // android.os.Parcelable.Creator
            public final TVOEMLoginGatingBanner createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVOEMLoginGatingBanner.f28914e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVOEMLoginGatingBanner[] newArray(int i11) {
                return new TVOEMLoginGatingBanner[i11];
            }
        }

        private TVOEMLoginGatingBanner() {
            super("oem_login_gating_banner");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVOEMLoginGatingBanner);
        }

        public final int hashCode() {
            return -2112344177;
        }

        @NotNull
        public final String toString() {
            return "TVOEMLoginGatingBanner";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPackageInfo;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVPackageInfo extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVPackageInfo f28915e = new TVPackageInfo();

        @NotNull
        public static final Parcelable.Creator<TVPackageInfo> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVPackageInfo> {
            @Override // android.os.Parcelable.Creator
            public final TVPackageInfo createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVPackageInfo.f28915e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVPackageInfo[] newArray(int i11) {
                return new TVPackageInfo[i11];
            }
        }

        private TVPackageInfo() {
            super("package info");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVPackageInfo);
        }

        public final int hashCode() {
            return 679723499;
        }

        @NotNull
        public final String toString() {
            return "TVPackageInfo";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVPage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVPage f28916e = new TVPage();

        @NotNull
        public static final Parcelable.Creator<TVPage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVPage> {
            @Override // android.os.Parcelable.Creator
            public final TVPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVPage.f28916e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVPage[] newArray(int i11) {
                return new TVPage[i11];
            }
        }

        private TVPage() {
            super("page");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVPage);
        }

        public final int hashCode() {
            return 1533423256;
        }

        @NotNull
        public final String toString() {
            return "TVPage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVPayment;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVPayment extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVPayment f28917e = new TVPayment();

        @NotNull
        public static final Parcelable.Creator<TVPayment> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVPayment> {
            @Override // android.os.Parcelable.Creator
            public final TVPayment createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVPayment.f28917e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVPayment[] newArray(int i11) {
                return new TVPayment[i11];
            }
        }

        private TVPayment() {
            super("payment");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVPayment);
        }

        public final int hashCode() {
            return 957021533;
        }

        @NotNull
        public final String toString() {
            return "TVPayment";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVProductCatalogList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVProductCatalogList extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVProductCatalogList f28918e = new TVProductCatalogList();

        @NotNull
        public static final Parcelable.Creator<TVProductCatalogList> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVProductCatalogList> {
            @Override // android.os.Parcelable.Creator
            public final TVProductCatalogList createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVProductCatalogList.f28918e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVProductCatalogList[] newArray(int i11) {
                return new TVProductCatalogList[i11];
            }
        }

        private TVProductCatalogList() {
            super("product catalog list");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVProductCatalogList);
        }

        public final int hashCode() {
            return 1629820977;
        }

        @NotNull
        public final String toString() {
            return "TVProductCatalogList";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVProfile;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVProfile extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVProfile f28919e = new TVProfile();

        @NotNull
        public static final Parcelable.Creator<TVProfile> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVProfile> {
            @Override // android.os.Parcelable.Creator
            public final TVProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVProfile.f28919e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVProfile[] newArray(int i11) {
                return new TVProfile[i11];
            }
        }

        private TVProfile() {
            super("profile");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVProfile);
        }

        public final int hashCode() {
            return 1434277120;
        }

        @NotNull
        public final String toString() {
            return "TVProfile";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVReminderUpdate;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVReminderUpdate extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVReminderUpdate f28920e = new TVReminderUpdate();

        @NotNull
        public static final Parcelable.Creator<TVReminderUpdate> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVReminderUpdate> {
            @Override // android.os.Parcelable.Creator
            public final TVReminderUpdate createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVReminderUpdate.f28920e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVReminderUpdate[] newArray(int i11) {
                return new TVReminderUpdate[i11];
            }
        }

        private TVReminderUpdate() {
            super("reminder update");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVReminderUpdate);
        }

        public final int hashCode() {
            return 1465867428;
        }

        @NotNull
        public final String toString() {
            return "TVReminderUpdate";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVScheduleURL;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVScheduleURL extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVScheduleURL f28921e = new TVScheduleURL();

        @NotNull
        public static final Parcelable.Creator<TVScheduleURL> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVScheduleURL> {
            @Override // android.os.Parcelable.Creator
            public final TVScheduleURL createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVScheduleURL.f28921e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVScheduleURL[] newArray(int i11) {
                return new TVScheduleURL[i11];
            }
        }

        private TVScheduleURL() {
            super("https://tv.vidio.com/#/Schedule/TV");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVScheduleURL);
        }

        public final int hashCode() {
            return -52862161;
        }

        @NotNull
        public final String toString() {
            return "TVScheduleURL";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVSearchPage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVSearchPage f28922e = new TVSearchPage();

        @NotNull
        public static final Parcelable.Creator<TVSearchPage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVSearchPage> {
            @Override // android.os.Parcelable.Creator
            public final TVSearchPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVSearchPage.f28922e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVSearchPage[] newArray(int i11) {
                return new TVSearchPage[i11];
            }
        }

        private TVSearchPage() {
            super("search");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVSearchPage);
        }

        public final int hashCode() {
            return -1687811680;
        }

        @NotNull
        public final String toString() {
            return "TVSearchPage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVSearchResult extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVSearchResult f28923e = new TVSearchResult();

        @NotNull
        public static final Parcelable.Creator<TVSearchResult> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVSearchResult> {
            @Override // android.os.Parcelable.Creator
            public final TVSearchResult createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVSearchResult.f28923e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVSearchResult[] newArray(int i11) {
                return new TVSearchResult[i11];
            }
        }

        private TVSearchResult() {
            super("search result");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVSearchResult);
        }

        public final int hashCode() {
            return 1571942126;
        }

        @NotNull
        public final String toString() {
            return "TVSearchResult";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVUpcoming;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVUpcoming extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVUpcoming f28924e = new TVUpcoming();

        @NotNull
        public static final Parcelable.Creator<TVUpcoming> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVUpcoming> {
            @Override // android.os.Parcelable.Creator
            public final TVUpcoming createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVUpcoming.f28924e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVUpcoming[] newArray(int i11) {
                return new TVUpcoming[i11];
            }
        }

        private TVUpcoming() {
            super("upcoming");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVUpcoming);
        }

        public final int hashCode() {
            return -473093979;
        }

        @NotNull
        public final String toString() {
            return "TVUpcoming";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVVidioAppQRDownload;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVVidioAppQRDownload extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVVidioAppQRDownload f28925e = new TVVidioAppQRDownload();

        @NotNull
        public static final Parcelable.Creator<TVVidioAppQRDownload> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVVidioAppQRDownload> {
            @Override // android.os.Parcelable.Creator
            public final TVVidioAppQRDownload createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVVidioAppQRDownload.f28925e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVVidioAppQRDownload[] newArray(int i11) {
                return new TVVidioAppQRDownload[i11];
            }
        }

        private TVVidioAppQRDownload() {
            super("vidio-app-qr-download");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVVidioAppQRDownload);
        }

        public final int hashCode() {
            return 1040856892;
        }

        @NotNull
        public final String toString() {
            return "TVVidioAppQRDownload";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVViewMode;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVViewMode extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVViewMode f28926e = new TVViewMode();

        @NotNull
        public static final Parcelable.Creator<TVViewMode> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVViewMode> {
            @Override // android.os.Parcelable.Creator
            public final TVViewMode createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVViewMode.f28926e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVViewMode[] newArray(int i11) {
                return new TVViewMode[i11];
            }
        }

        private TVViewMode() {
            super("view mode");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVViewMode);
        }

        public final int hashCode() {
            return -584143503;
        }

        @NotNull
        public final String toString() {
            return "TVViewMode";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TVWatchList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TVWatchList extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TVWatchList f28927e = new TVWatchList();

        @NotNull
        public static final Parcelable.Creator<TVWatchList> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TVWatchList> {
            @Override // android.os.Parcelable.Creator
            public final TVWatchList createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TVWatchList.f28927e;
            }

            @Override // android.os.Parcelable.Creator
            public final TVWatchList[] newArray(int i11) {
                return new TVWatchList[i11];
            }
        }

        private TVWatchList() {
            super("watch_list");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TVWatchList);
        }

        public final int hashCode() {
            return 380320676;
        }

        @NotNull
        public final String toString() {
            return "TVWatchList";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TagCollection;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TagCollection extends Screen {

        @NotNull
        public static final Parcelable.Creator<TagCollection> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28928e;

        public static final class a implements Parcelable.Creator<TagCollection> {
            @Override // android.os.Parcelable.Creator
            public final TagCollection createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TagCollection(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TagCollection[] newArray(int i11) {
                return new TagCollection[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TagCollection(@NotNull String str) {
            super("tag collection ".concat(str));
            str.getClass();
            this.f28928e = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TagCollection) && Intrinsics.a(this.f28928e, ((TagCollection) obj).f28928e);
        }

        public final int hashCode() {
            return this.f28928e.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TagCollection(slug=", this.f28928e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28928e);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TagLivestreaming;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TagLivestreaming extends Screen {

        @NotNull
        public static final Parcelable.Creator<TagLivestreaming> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28929e;

        public static final class a implements Parcelable.Creator<TagLivestreaming> {
            @Override // android.os.Parcelable.Creator
            public final TagLivestreaming createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TagLivestreaming(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TagLivestreaming[] newArray(int i11) {
                return new TagLivestreaming[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TagLivestreaming(@NotNull String str) {
            super("tag livestreaming ".concat(str));
            str.getClass();
            this.f28929e = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TagLivestreaming) && Intrinsics.a(this.f28929e, ((TagLivestreaming) obj).f28929e);
        }

        public final int hashCode() {
            return this.f28929e.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TagLivestreaming(slug=", this.f28929e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28929e);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TagVideo;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TagVideo extends Screen {

        @NotNull
        public static final Parcelable.Creator<TagVideo> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28930e;

        public static final class a implements Parcelable.Creator<TagVideo> {
            @Override // android.os.Parcelable.Creator
            public final TagVideo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TagVideo(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TagVideo[] newArray(int i11) {
                return new TagVideo[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TagVideo(@NotNull String str) {
            super("tag video ".concat(str));
            str.getClass();
            this.f28930e = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TagVideo) && Intrinsics.a(this.f28930e, ((TagVideo) obj).f28930e);
        }

        public final int hashCode() {
            return this.f28930e.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TagVideo(slug=", this.f28930e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28930e);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TransactionHistoriesPackageDetails;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TransactionHistoriesPackageDetails extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TransactionHistoriesPackageDetails f28931e = new TransactionHistoriesPackageDetails();

        @NotNull
        public static final Parcelable.Creator<TransactionHistoriesPackageDetails> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TransactionHistoriesPackageDetails> {
            @Override // android.os.Parcelable.Creator
            public final TransactionHistoriesPackageDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TransactionHistoriesPackageDetails.f28931e;
            }

            @Override // android.os.Parcelable.Creator
            public final TransactionHistoriesPackageDetails[] newArray(int i11) {
                return new TransactionHistoriesPackageDetails[i11];
            }
        }

        private TransactionHistoriesPackageDetails() {
            super("transaction histories package detail");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TransactionHistoriesPackageDetails);
        }

        public final int hashCode() {
            return 1839791415;
        }

        @NotNull
        public final String toString() {
            return "TransactionHistoriesPackageDetails";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TransactionList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TransactionList extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TransactionList f28932e = new TransactionList();

        @NotNull
        public static final Parcelable.Creator<TransactionList> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TransactionList> {
            @Override // android.os.Parcelable.Creator
            public final TransactionList createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TransactionList.f28932e;
            }

            @Override // android.os.Parcelable.Creator
            public final TransactionList[] newArray(int i11) {
                return new TransactionList[i11];
            }
        }

        private TransactionList() {
            super("transaction list");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TransactionList);
        }

        public final int hashCode() {
            return 1281357301;
        }

        @NotNull
        public final String toString() {
            return "TransactionList";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$TransactionSuccess;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TransactionSuccess extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final TransactionSuccess f28933e = new TransactionSuccess();

        @NotNull
        public static final Parcelable.Creator<TransactionSuccess> CREATOR = new a();

        public static final class a implements Parcelable.Creator<TransactionSuccess> {
            @Override // android.os.Parcelable.Creator
            public final TransactionSuccess createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TransactionSuccess.f28933e;
            }

            @Override // android.os.Parcelable.Creator
            public final TransactionSuccess[] newArray(int i11) {
                return new TransactionSuccess[i11];
            }
        }

        private TransactionSuccess() {
            super("transaction success");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof TransactionSuccess);
        }

        public final int hashCode() {
            return 1491953484;
        }

        @NotNull
        public final String toString() {
            return "TransactionSuccess";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$UpcomingPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UpcomingPage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final UpcomingPage f28934e = new UpcomingPage();

        @NotNull
        public static final Parcelable.Creator<UpcomingPage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<UpcomingPage> {
            @Override // android.os.Parcelable.Creator
            public final UpcomingPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return UpcomingPage.f28934e;
            }

            @Override // android.os.Parcelable.Creator
            public final UpcomingPage[] newArray(int i11) {
                return new UpcomingPage[i11];
            }
        }

        private UpcomingPage() {
            super("upcoming page");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof UpcomingPage);
        }

        public final int hashCode() {
            return -423462126;
        }

        @NotNull
        public final String toString() {
            return "UpcomingPage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$UserOnboardingContentPreferences;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UserOnboardingContentPreferences extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final UserOnboardingContentPreferences f28935e = new UserOnboardingContentPreferences();

        @NotNull
        public static final Parcelable.Creator<UserOnboardingContentPreferences> CREATOR = new a();

        public static final class a implements Parcelable.Creator<UserOnboardingContentPreferences> {
            @Override // android.os.Parcelable.Creator
            public final UserOnboardingContentPreferences createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return UserOnboardingContentPreferences.f28935e;
            }

            @Override // android.os.Parcelable.Creator
            public final UserOnboardingContentPreferences[] newArray(int i11) {
                return new UserOnboardingContentPreferences[i11];
            }
        }

        private UserOnboardingContentPreferences() {
            super("user onboarding content preferences");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof UserOnboardingContentPreferences);
        }

        public final int hashCode() {
            return -1904996500;
        }

        @NotNull
        public final String toString() {
            return "UserOnboardingContentPreferences";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$UserRegistration;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UserRegistration extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final UserRegistration f28936e = new UserRegistration();

        @NotNull
        public static final Parcelable.Creator<UserRegistration> CREATOR = new a();

        public static final class a implements Parcelable.Creator<UserRegistration> {
            @Override // android.os.Parcelable.Creator
            public final UserRegistration createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return UserRegistration.f28936e;
            }

            @Override // android.os.Parcelable.Creator
            public final UserRegistration[] newArray(int i11) {
                return new UserRegistration[i11];
            }
        }

        private UserRegistration() {
            super("user registration");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof UserRegistration);
        }

        public final int hashCode() {
            return -1547969045;
        }

        @NotNull
        public final String toString() {
            return "UserRegistration";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VODWatchPage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final VODWatchPage f28937e = new VODWatchPage();

        @NotNull
        public static final Parcelable.Creator<VODWatchPage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<VODWatchPage> {
            @Override // android.os.Parcelable.Creator
            public final VODWatchPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return VODWatchPage.f28937e;
            }

            @Override // android.os.Parcelable.Creator
            public final VODWatchPage[] newArray(int i11) {
                return new VODWatchPage[i11];
            }
        }

        private VODWatchPage() {
            super("vod watchpage");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof VODWatchPage);
        }

        public final int hashCode() {
            return -1773587270;
        }

        @NotNull
        public final String toString() {
            return "VODWatchPage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$ViewingRestrictions;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ViewingRestrictions extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ViewingRestrictions f28938e = new ViewingRestrictions();

        @NotNull
        public static final Parcelable.Creator<ViewingRestrictions> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ViewingRestrictions> {
            @Override // android.os.Parcelable.Creator
            public final ViewingRestrictions createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ViewingRestrictions.f28938e;
            }

            @Override // android.os.Parcelable.Creator
            public final ViewingRestrictions[] newArray(int i11) {
                return new ViewingRestrictions[i11];
            }
        }

        private ViewingRestrictions() {
            super("viewing restrictions");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ViewingRestrictions);
        }

        public final int hashCode() {
            return 1668898493;
        }

        @NotNull
        public final String toString() {
            return "ViewingRestrictions";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$WatchHistory;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class WatchHistory extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final WatchHistory f28939e = new WatchHistory();

        @NotNull
        public static final Parcelable.Creator<WatchHistory> CREATOR = new a();

        public static final class a implements Parcelable.Creator<WatchHistory> {
            @Override // android.os.Parcelable.Creator
            public final WatchHistory createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return WatchHistory.f28939e;
            }

            @Override // android.os.Parcelable.Creator
            public final WatchHistory[] newArray(int i11) {
                return new WatchHistory[i11];
            }
        }

        private WatchHistory() {
            super("watch history");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof WatchHistory);
        }

        public final int hashCode() {
            return -1584887284;
        }

        @NotNull
        public final String toString() {
            return "WatchHistory";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$WatchList;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class WatchList extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final WatchList f28940e = new WatchList();

        @NotNull
        public static final Parcelable.Creator<WatchList> CREATOR = new a();

        public static final class a implements Parcelable.Creator<WatchList> {
            @Override // android.os.Parcelable.Creator
            public final WatchList createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return WatchList.f28940e;
            }

            @Override // android.os.Parcelable.Creator
            public final WatchList[] newArray(int i11) {
                return new WatchList[i11];
            }
        }

        private WatchList() {
            super("watchlist");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof WatchList);
        }

        public final int hashCode() {
            return -548356570;
        }

        @NotNull
        public final String toString() {
            return "WatchList";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/plenty/event/Screen$WelcomePage;", "Lcom/vidio/kmm/tracker/plenty/event/Screen;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class WelcomePage extends Screen {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final WelcomePage f28941e = new WelcomePage();

        @NotNull
        public static final Parcelable.Creator<WelcomePage> CREATOR = new a();

        public static final class a implements Parcelable.Creator<WelcomePage> {
            @Override // android.os.Parcelable.Creator
            public final WelcomePage createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return WelcomePage.f28941e;
            }

            @Override // android.os.Parcelable.Creator
            public final WelcomePage[] newArray(int i11) {
                return new WelcomePage[i11];
            }
        }

        private WelcomePage() {
            super("welcome_page");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof WelcomePage);
        }

        public final int hashCode() {
            return 661594858;
        }

        @NotNull
        public final String toString() {
            return "WelcomePage";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public Screen(String str) {
        this.f28835d = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28835d() {
        return this.f28835d;
    }
}
