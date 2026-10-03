package com.vidio.android.tv.help;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface SettingItem {

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\t\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\u0082\u0001\t\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu;", "Lcom/vidio/android/tv/help/SettingItem;", "Landroid/os/Parcelable;", "MyProfile", "MySubscription", "SettingPin", "Language", "SendFeedback", "Support", "About", "DebugSetting", "WatchById", "Lcom/vidio/android/tv/help/SettingItem$Menu$About;", "Lcom/vidio/android/tv/help/SettingItem$Menu$DebugSetting;", "Lcom/vidio/android/tv/help/SettingItem$Menu$Language;", "Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;", "Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;", "Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;", "Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;", "Lcom/vidio/android/tv/help/SettingItem$Menu$Support;", "Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Menu implements SettingItem, Parcelable {

        /* renamed from: d, reason: collision with root package name */
        private final int f25254d;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$About;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class About extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final About f25255e = new About();

            @NotNull
            public static final Parcelable.Creator<About> CREATOR = new a();

            public static final class a implements Parcelable.Creator<About> {
                @Override // android.os.Parcelable.Creator
                public final About createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return About.f25255e;
                }

                @Override // android.os.Parcelable.Creator
                public final About[] newArray(int i11) {
                    return new About[i11];
                }
            }

            private About() {
                super(R.string.menu_about);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof About);
            }

            public final int hashCode() {
                return -222939379;
            }

            @NotNull
            public final String toString() {
                return "About";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$DebugSetting;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DebugSetting extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final DebugSetting f25256e = new DebugSetting();

            @NotNull
            public static final Parcelable.Creator<DebugSetting> CREATOR = new a();

            public static final class a implements Parcelable.Creator<DebugSetting> {
                @Override // android.os.Parcelable.Creator
                public final DebugSetting createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return DebugSetting.f25256e;
                }

                @Override // android.os.Parcelable.Creator
                public final DebugSetting[] newArray(int i11) {
                    return new DebugSetting[i11];
                }
            }

            private DebugSetting() {
                super(R.string.setting_debug_only);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof DebugSetting);
            }

            public final int hashCode() {
                return 1556994301;
            }

            @NotNull
            public final String toString() {
                return "DebugSetting";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$Language;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Language extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final Language f25257e = new Language();

            @NotNull
            public static final Parcelable.Creator<Language> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Language> {
                @Override // android.os.Parcelable.Creator
                public final Language createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Language.f25257e;
                }

                @Override // android.os.Parcelable.Creator
                public final Language[] newArray(int i11) {
                    return new Language[i11];
                }
            }

            private Language() {
                super(R.string.menu_language);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Language);
            }

            public final int hashCode() {
                return -505491496;
            }

            @NotNull
            public final String toString() {
                return "Language";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class MyProfile extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final MyProfile f25258e = new MyProfile();

            @NotNull
            public static final Parcelable.Creator<MyProfile> CREATOR = new a();

            public static final class a implements Parcelable.Creator<MyProfile> {
                @Override // android.os.Parcelable.Creator
                public final MyProfile createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MyProfile.f25258e;
                }

                @Override // android.os.Parcelable.Creator
                public final MyProfile[] newArray(int i11) {
                    return new MyProfile[i11];
                }
            }

            private MyProfile() {
                super(R.string.my_profile);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof MyProfile);
            }

            public final int hashCode() {
                return -1965822499;
            }

            @NotNull
            public final String toString() {
                return "MyProfile";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class MySubscription extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final MySubscription f25259e = new MySubscription();

            @NotNull
            public static final Parcelable.Creator<MySubscription> CREATOR = new a();

            public static final class a implements Parcelable.Creator<MySubscription> {
                @Override // android.os.Parcelable.Creator
                public final MySubscription createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MySubscription.f25259e;
                }

                @Override // android.os.Parcelable.Creator
                public final MySubscription[] newArray(int i11) {
                    return new MySubscription[i11];
                }
            }

            private MySubscription() {
                super(R.string.settings_submenu_item_subscriptions_and_my_package);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof MySubscription);
            }

            public final int hashCode() {
                return -141855383;
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

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$SendFeedback;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SendFeedback extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final SendFeedback f25260e = new SendFeedback();

            @NotNull
            public static final Parcelable.Creator<SendFeedback> CREATOR = new a();

            public static final class a implements Parcelable.Creator<SendFeedback> {
                @Override // android.os.Parcelable.Creator
                public final SendFeedback createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SendFeedback.f25260e;
                }

                @Override // android.os.Parcelable.Creator
                public final SendFeedback[] newArray(int i11) {
                    return new SendFeedback[i11];
                }
            }

            private SendFeedback() {
                super(R.string.watchpage_detail_report_watchapge_report_a_problem);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof SendFeedback);
            }

            public final int hashCode() {
                return -1101261907;
            }

            @NotNull
            public final String toString() {
                return "SendFeedback";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$SettingPin;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SettingPin extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final SettingPin f25261e = new SettingPin();

            @NotNull
            public static final Parcelable.Creator<SettingPin> CREATOR = new a();

            public static final class a implements Parcelable.Creator<SettingPin> {
                @Override // android.os.Parcelable.Creator
                public final SettingPin createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SettingPin.f25261e;
                }

                @Override // android.os.Parcelable.Creator
                public final SettingPin[] newArray(int i11) {
                    return new SettingPin[i11];
                }
            }

            private SettingPin() {
                super(R.string.settings_title_view_restriction);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof SettingPin);
            }

            public final int hashCode() {
                return -273488475;
            }

            @NotNull
            public final String toString() {
                return "SettingPin";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$Support;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Support extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final Support f25262e = new Support();

            @NotNull
            public static final Parcelable.Creator<Support> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Support> {
                @Override // android.os.Parcelable.Creator
                public final Support createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Support.f25262e;
                }

                @Override // android.os.Parcelable.Creator
                public final Support[] newArray(int i11) {
                    return new Support[i11];
                }
            }

            private Support() {
                super(R.string.menu_support);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Support);
            }

            public final int hashCode() {
                return -156454065;
            }

            @NotNull
            public final String toString() {
                return "Support";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/SettingItem$Menu$WatchById;", "Lcom/vidio/android/tv/help/SettingItem$Menu;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class WatchById extends Menu {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            public static final WatchById f25263e = new WatchById();

            @NotNull
            public static final Parcelable.Creator<WatchById> CREATOR = new a();

            public static final class a implements Parcelable.Creator<WatchById> {
                @Override // android.os.Parcelable.Creator
                public final WatchById createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return WatchById.f25263e;
                }

                @Override // android.os.Parcelable.Creator
                public final WatchById[] newArray(int i11) {
                    return new WatchById[i11];
                }
            }

            private WatchById() {
                super(R.string.watch_by_id);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof WatchById);
            }

            public final int hashCode() {
                return -289871679;
            }

            @NotNull
            public final String toString() {
                return "WatchById";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        public Menu(int i11) {
            this.f25254d = i11;
        }

        /* renamed from: a, reason: from getter */
        public final int getF25254d() {
            return this.f25254d;
        }
    }

    public static final class a implements SettingItem {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f25264d = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 138087562;
        }

        @NotNull
        public final String toString() {
            return "Divider";
        }
    }
}
