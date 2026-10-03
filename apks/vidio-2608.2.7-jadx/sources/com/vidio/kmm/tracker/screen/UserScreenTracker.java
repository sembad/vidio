package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u0082\u0001\f\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Menu", "Account", "Download", "Watchlist", "WatchHistory", "Purchased", "Login", "Registration", "OTPVerification", "Onboarding", "OnboardingContentPreferences", "Feeds", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Account;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Download;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Feeds;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Login;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Menu;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$OTPVerification;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Onboarding;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$OnboardingContentPreferences;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Purchased;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Registration;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$WatchHistory;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Watchlist;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class UserScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Account;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Account extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Account f34258e = new Account();

        private Account() {
            super("account");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Download;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Download extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Download f34259e = new Download();

        private Download() {
            super("download");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Feeds;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Feeds extends UserScreenTracker {
        static {
            new Feeds();
        }

        private Feeds() {
            super("feeds");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Login;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Login extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Login f34260e = new Login();

        private Login() {
            super("login");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Menu;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Menu extends UserScreenTracker {
        static {
            new Menu();
        }

        private Menu() {
            super("menu");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$OTPVerification;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OTPVerification extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final OTPVerification f34261e = new OTPVerification();

        private OTPVerification() {
            super("otp verification");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Onboarding;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Onboarding extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Onboarding f34262e = new Onboarding();

        private Onboarding() {
            super("onboarding");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$OnboardingContentPreferences;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnboardingContentPreferences extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final OnboardingContentPreferences f34263e = new OnboardingContentPreferences();

        private OnboardingContentPreferences() {
            super("onboarding content preferences");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Purchased;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Purchased extends UserScreenTracker {
        static {
            new Purchased();
        }

        private Purchased() {
            super("purchased");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Registration;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Registration extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Registration f34264e = new Registration();

        private Registration() {
            super("registration");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$WatchHistory;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WatchHistory extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final WatchHistory f34265e = new WatchHistory();

        private WatchHistory() {
            super("watch histories");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UserScreenTracker$Watchlist;", "Lcom/vidio/kmm/tracker/screen/UserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Watchlist extends UserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Watchlist f34266e = new Watchlist();

        private Watchlist() {
            super("watchlist");
        }
    }

    public UserScreenTracker(String str) {
        super("user", StringsKt.j0("user ".concat(str)).toString());
    }
}
