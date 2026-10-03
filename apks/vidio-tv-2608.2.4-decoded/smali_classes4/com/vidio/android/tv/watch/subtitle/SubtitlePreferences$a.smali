.class public final Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->valueOf(Ljava/lang/String;)Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eq v4, v2, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v5, p1, v3, v4, v6}, Ltn/a;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v3}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences;

    .line 2
    .line 3
    return-object p1
.end method
