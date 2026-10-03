package com.vidio.platform.gateway.responses;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.k;
import androidx.work.impl.foreground.b;
import b1.d0;
import com.appsflyer.internal.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tn.a;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\fHÆ\u0003J\t\u0010\u001f\u001a\u00020\fHÆ\u0003JU\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001J\u0006\u0010!\u001a\u00020\u0003J\u0014\u0010\"\u001a\u00020\f2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0083\u0004J\n\u0010%\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0018R\u0016\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0018¨\u0006,"}, d2 = {"Lcom/vidio/platform/gateway/responses/Film;", "Landroid/os/Parcelable;", "id", "", "title", "", "description", "image", "seasons", "", "Lcom/vidio/platform/gateway/responses/Season;", "isSeries", "", "isPremier", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V", "getId", "()I", "getTitle", "()Ljava/lang/String;", "getDescription", "getImage", "getSeasons", "()Ljava/util/List;", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class Film implements Parcelable {

    @r(name = "description")
    @NotNull
    private final String description;

    @r(name = "id")
    private final int id;

    @r(name = "image_portrait_url")
    @NotNull
    private final String image;

    @r(name = "is_premium")
    private final boolean isPremier;

    @r(name = "is_series")
    private final boolean isSeries;

    @r(name = "seasons")
    @NotNull
    private final List<Season> seasons;

    @r(name = "title")
    @NotNull
    private final String title;

    @NotNull
    public static final Parcelable.Creator<Film> CREATOR = new Creator();
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Film> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Film createFromParcel(Parcel parcel) {
            boolean z11;
            parcel.getClass();
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            boolean z12 = false;
            int i11 = 0;
            while (i11 != readInt2) {
                i11 = a.a(Season.CREATOR, parcel, arrayList, i11, 1);
            }
            if (parcel.readInt() != 0) {
                z11 = false;
                z12 = true;
            } else {
                z11 = false;
            }
            return new Film(readInt, readString, readString2, readString3, arrayList, z12, parcel.readInt() != 0 ? true : z11);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Film[] newArray(int i11) {
            return new Film[i11];
        }
    }

    public Film(int i11, String str, String str2, String str3, List list, boolean z11, boolean z12, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i11, (i12 & 2) != 0 ? "" : str, (i12 & 4) != 0 ? "" : str2, (i12 & 8) != 0 ? "" : str3, (i12 & 16) != 0 ? i0.f44638d : list, (i12 & 32) != 0 ? false : z11, (i12 & 64) != 0 ? false : z12);
    }

    public static /* synthetic */ Film copy$default(Film film, int i11, String str, String str2, String str3, List list, boolean z11, boolean z12, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = film.id;
        }
        if ((i12 & 2) != 0) {
            str = film.title;
        }
        if ((i12 & 4) != 0) {
            str2 = film.description;
        }
        if ((i12 & 8) != 0) {
            str3 = film.image;
        }
        if ((i12 & 16) != 0) {
            list = film.seasons;
        }
        if ((i12 & 32) != 0) {
            z11 = film.isSeries;
        }
        if ((i12 & 64) != 0) {
            z12 = film.isPremier;
        }
        boolean z13 = z11;
        boolean z14 = z12;
        List list2 = list;
        String str4 = str2;
        return film.copy(i11, str, str4, str3, list2, z13, z14);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final List<Season> component5() {
        return this.seasons;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsSeries() {
        return this.isSeries;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsPremier() {
        return this.isPremier;
    }

    @NotNull
    public final Film copy(int id2, @NotNull String title, @NotNull String description, @NotNull String image, @NotNull List<Season> seasons, boolean isSeries, boolean isPremier) {
        title.getClass();
        description.getClass();
        image.getClass();
        seasons.getClass();
        return new Film(id2, title, description, image, seasons, isSeries, isPremier);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Film)) {
            return false;
        }
        Film film = (Film) other;
        return this.id == film.id && Intrinsics.a(this.title, film.title) && Intrinsics.a(this.description, film.description) && Intrinsics.a(this.image, film.image) && Intrinsics.a(this.seasons, film.seasons) && this.isSeries == film.isSeries && this.isPremier == film.isPremier;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final List<Season> getSeasons() {
        return this.seasons;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return ((l.a(d0.b(d0.b(d0.b(this.id * 31, 31, this.title), 31, this.description), 31, this.image), 31, this.seasons) + (this.isSeries ? 1231 : 1237)) * 31) + (this.isPremier ? 1231 : 1237);
    }

    public final boolean isPremier() {
        return this.isPremier;
    }

    public final boolean isSeries() {
        return this.isSeries;
    }

    @NotNull
    public String toString() {
        int i11 = this.id;
        String str = this.title;
        String str2 = this.description;
        String str3 = this.image;
        List<Season> list = this.seasons;
        boolean z11 = this.isSeries;
        boolean z12 = this.isPremier;
        StringBuilder b11 = b.b(i11, "Film(id=", ", title=", str, ", description=");
        w.b(b11, str2, ", image=", str3, ", seasons=");
        b11.append(list);
        b11.append(", isSeries=");
        b11.append(z11);
        b11.append(", isPremier=");
        return k.b(b11, z12, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.id);
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeString(this.image);
        List<Season> list = this.seasons;
        dest.writeInt(list.size());
        Iterator<Season> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
        dest.writeInt(this.isSeries ? 1 : 0);
        dest.writeInt(this.isPremier ? 1 : 0);
    }

    public Film(int i11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<Season> list, boolean z11, boolean z12) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.id = i11;
        this.title = str;
        this.description = str2;
        this.image = str3;
        this.seasons = list;
        this.isSeries = z11;
        this.isPremier = z12;
    }
}
