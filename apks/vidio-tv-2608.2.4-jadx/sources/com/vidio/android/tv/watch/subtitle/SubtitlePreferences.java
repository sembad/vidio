package com.vidio.android.tv.watch.subtitle;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.setting_leanback.TvSetting;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences;", "Landroid/os/Parcelable;", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SubtitlePreferences implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubtitlePreferences> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f27184d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27185e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f27186i;

    public static final class a implements Parcelable.Creator<SubtitlePreferences> {
        @Override // android.os.Parcelable.Creator
        public final SubtitlePreferences createFromParcel(Parcel parcel) {
            parcel.getClass();
            b valueOf = b.valueOf(parcel.readString());
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = tn.a.a(TvSetting.Option.CREATOR, parcel, arrayList, i11, 1);
            }
            return new SubtitlePreferences(valueOf, readString, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SubtitlePreferences[] newArray(int i11) {
            return new SubtitlePreferences[i11];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        private static final /* synthetic */ b[] G;

        /* renamed from: e, reason: collision with root package name */
        public static final b f27187e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f27188i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f27189v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f27190w;

        /* renamed from: d, reason: collision with root package name */
        private final int f27191d;

        static {
            b bVar = new b("LANGUAGE", 0, R.string.menu_language);
            f27187e = bVar;
            b bVar2 = new b("AUDIO", 1, R.string.player_settings_audio);
            f27188i = bVar2;
            b bVar3 = new b("FONT_SIZE", 2, R.string.font_size);
            f27189v = bVar3;
            b bVar4 = new b("FONT_COLOR", 3, R.string.font_color);
            f27190w = bVar4;
            b bVar5 = new b("BACKGROUND", 4, R.string.background);
            F = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            G = bVarArr;
            n60.b.a(bVarArr);
        }

        private b(String str, int i11, int i12) {
            this.f27191d = i12;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) G.clone();
        }

        public final int c() {
            return this.f27191d;
        }
    }

    public SubtitlePreferences(@NotNull b bVar, @NotNull String str, @NotNull ArrayList arrayList) {
        bVar.getClass();
        str.getClass();
        this.f27184d = bVar;
        this.f27185e = str;
        this.f27186i = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubtitlePreferences)) {
            return false;
        }
        SubtitlePreferences subtitlePreferences = (SubtitlePreferences) obj;
        return this.f27184d == subtitlePreferences.f27184d && Intrinsics.a(this.f27185e, subtitlePreferences.f27185e) && this.f27186i.equals(subtitlePreferences.f27186i);
    }

    public final int hashCode() {
        return this.f27186i.hashCode() + d0.b(this.f27184d.hashCode() * 31, 31, this.f27185e);
    }

    @NotNull
    public final String toString() {
        return "SubtitlePreferences(type=" + this.f27184d + ", description=" + this.f27185e + ", options=" + this.f27186i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27184d.name());
        parcel.writeString(this.f27185e);
        ArrayList arrayList = this.f27186i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((TvSetting.Option) it.next()).writeToParcel(parcel, i11);
        }
    }
}
