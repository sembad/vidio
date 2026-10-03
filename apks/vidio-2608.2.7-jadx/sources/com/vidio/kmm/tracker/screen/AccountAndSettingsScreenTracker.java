package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "SendFeedback", "ConnectToTv", "Settings", "Account", "AccountAndSettings", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Account;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$AccountAndSettings;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$ConnectToTv;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$SendFeedback;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Settings;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class AccountAndSettingsScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Account;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Account extends AccountAndSettingsScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Account f34116e = new Account();

        private Account() {
            super("account");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$AccountAndSettings;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AccountAndSettings extends AccountAndSettingsScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final AccountAndSettings f34117e = new AccountAndSettings();

        private AccountAndSettings() {
            super("account and settings");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$ConnectToTv;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ConnectToTv extends AccountAndSettingsScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ConnectToTv f34118e = new ConnectToTv();

        private ConnectToTv() {
            super("connect to tv");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$SendFeedback;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SendFeedback extends AccountAndSettingsScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SendFeedback f34119e = new SendFeedback();

        private SendFeedback() {
            super("send feedback");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker$Settings;", "Lcom/vidio/kmm/tracker/screen/AccountAndSettingsScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Settings extends AccountAndSettingsScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Settings f34120e = new Settings();

        private Settings() {
            super("settings");
        }
    }

    public AccountAndSettingsScreenTracker(String str) {
        super("account and settings", StringsKt.j0(str).toString());
    }
}
