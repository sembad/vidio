package com.vidio.platform.gateway.responses;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.impl.foreground.b;
import b1.d0;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tn.a;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0003J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/responses/Genre;", "Landroid/os/Parcelable;", "id", "", "name", "", "displayName", "films", "", "Lcom/vidio/platform/gateway/responses/Film;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()I", "getName", "()Ljava/lang/String;", "getDisplayName", "getFilms", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class Genre implements Parcelable {

    @r(name = "display_name")
    @NotNull
    private final String displayName;

    @r(name = "films")
    @NotNull
    private final List<Film> films;

    @r(name = "id")
    private final int id;

    @r(name = "name")
    @NotNull
    private final String name;

    @NotNull
    public static final Parcelable.Creator<Genre> CREATOR = new Creator();
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Genre> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Genre createFromParcel(Parcel parcel) {
            parcel.getClass();
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            int i11 = 0;
            while (i11 != readInt2) {
                i11 = a.a(Film.CREATOR, parcel, arrayList, i11, 1);
            }
            return new Genre(readInt, readString, readString2, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Genre[] newArray(int i11) {
            return new Genre[i11];
        }
    }

    public Genre(int i11, @NotNull String str, @NotNull String str2, @NotNull List<Film> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.id = i11;
        this.name = str;
        this.displayName = str2;
        this.films = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Genre copy$default(Genre genre, int i11, String str, String str2, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = genre.id;
        }
        if ((i12 & 2) != 0) {
            str = genre.name;
        }
        if ((i12 & 4) != 0) {
            str2 = genre.displayName;
        }
        if ((i12 & 8) != 0) {
            list = genre.films;
        }
        return genre.copy(i11, str, str2, list);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final List<Film> component4() {
        return this.films;
    }

    @NotNull
    public final Genre copy(int id2, @NotNull String name, @NotNull String displayName, @NotNull List<Film> films) {
        name.getClass();
        displayName.getClass();
        films.getClass();
        return new Genre(id2, name, displayName, films);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Genre)) {
            return false;
        }
        Genre genre = (Genre) other;
        return this.id == genre.id && Intrinsics.a(this.name, genre.name) && Intrinsics.a(this.displayName, genre.displayName) && Intrinsics.a(this.films, genre.films);
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final List<Film> getFilms() {
        return this.films;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.films.hashCode() + d0.b(d0.b(this.id * 31, 31, this.name), 31, this.displayName);
    }

    @NotNull
    public String toString() {
        int i11 = this.id;
        String str = this.name;
        String str2 = this.displayName;
        List<Film> list = this.films;
        StringBuilder b11 = b.b(i11, "Genre(id=", ", name=", str, ", displayName=");
        b11.append(str2);
        b11.append(", films=");
        b11.append(list);
        b11.append(")");
        return b11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.id);
        dest.writeString(this.name);
        dest.writeString(this.displayName);
        List<Film> list = this.films;
        dest.writeInt(list.size());
        Iterator<Film> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }
}
