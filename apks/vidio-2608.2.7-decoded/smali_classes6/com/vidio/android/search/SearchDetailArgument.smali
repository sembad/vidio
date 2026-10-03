.class public final Lcom/vidio/android/search/SearchDetailArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/search/SearchDetailArgument$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/search/SearchDetailArgument;",
        "Landroid/os/Parcelable;",
        "b",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/android/search/SearchDetailArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lcom/vidio/android/search/SearchDetailType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/vidio/android/search/SearchDetailArgument$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/common/KeywordType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/search/SearchDetailArgument$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/search/SearchDetailArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/search/SearchDetailType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/common/KeywordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/search/SearchDetailType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/vidio/android/search/SearchDetailArgument;->J:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lcom/vidio/android/search/SearchDetailType$Film;->c:Lcom/vidio/android/search/SearchDetailType$Film;

    .line 44
    .line 45
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 52
    .line 53
    sget-object p2, Lcom/vidio/kmm/tracker/screen/SearchResultMoviesSeriesScreen;->e:Lcom/vidio/kmm/tracker/screen/SearchResultMoviesSeriesScreen;

    .line 54
    .line 55
    const-string p3, "film_id"

    .line 56
    .line 57
    const-string p4, "film"

    .line 58
    .line 59
    invoke-direct {p1, p4, p4, p2, p3}, Lcom/vidio/android/search/SearchDetailArgument$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of p1, p7, Lcom/vidio/android/search/SearchDetailType$Live;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p7, Lcom/vidio/android/search/SearchDetailType$Live;

    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/vidio/android/search/SearchDetailType$Live;->a()Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;->c:Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-string p1, "live_event"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;->c:Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string p1, "live_channel"

    .line 93
    .line 94
    :goto_0
    new-instance p2, Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 95
    .line 96
    sget-object p3, Lcom/vidio/kmm/tracker/screen/SearchResultLivesScreen;->e:Lcom/vidio/kmm/tracker/screen/SearchResultLivesScreen;

    .line 97
    .line 98
    const-string p4, "livestreaming_id"

    .line 99
    .line 100
    const-string p5, "live"

    .line 101
    .line 102
    invoke-direct {p2, p5, p1, p3, p4}, Lcom/vidio/android/search/SearchDetailArgument$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, p2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_3
    sget-object p1, Lcom/vidio/android/search/SearchDetailType$User;->c:Lcom/vidio/android/search/SearchDetailType$User;

    .line 113
    .line 114
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 121
    .line 122
    sget-object p2, Lcom/vidio/kmm/tracker/screen/SearchResultUsersScreen;->e:Lcom/vidio/kmm/tracker/screen/SearchResultUsersScreen;

    .line 123
    .line 124
    const-string p3, "user_id"

    .line 125
    .line 126
    const-string p4, "user"

    .line 127
    .line 128
    const-string p5, "user_profile"

    .line 129
    .line 130
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/vidio/android/search/SearchDetailArgument$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lcom/vidio/android/search/SearchDetailType$Video;->c:Lcom/vidio/android/search/SearchDetailType$Video;

    .line 135
    .line 136
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance p1, Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 143
    .line 144
    sget-object p2, Lcom/vidio/kmm/tracker/screen/SearchResultVideosScreen;->e:Lcom/vidio/kmm/tracker/screen/SearchResultVideosScreen;

    .line 145
    .line 146
    const-string p3, "video_id"

    .line 147
    .line 148
    const-string p4, "video"

    .line 149
    .line 150
    const-string p5, "watch"

    .line 151
    .line 152
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/vidio/android/search/SearchDetailArgument$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object p1, p0, Lcom/vidio/android/search/SearchDetailArgument;->K:Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/android/search/SearchDetailType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/vidio/common/KeywordType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/search/SearchDetailArgument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/search/SearchDetailArgument;

    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/android/search/SearchDetailArgument;->J:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vidio/android/search/SearchDetailArgument$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->K:Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", keyword="

    .line 2
    .line 3
    const-string v1, ", referrer="

    .line 4
    .line 5
    const-string v2, "SearchDetailArgument(uuid="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", keywordType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", categoryContext="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", correctedKeyword="

    .line 36
    .line 37
    const-string v2, ", detailType="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", viewMoreUrl="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", sectionTitle="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vidio/android/search/SearchDetailArgument;->J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->i:Lcom/vidio/common/KeywordType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/search/SearchDetailArgument;->H:Lcom/vidio/android/search/SearchDetailType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vidio/android/search/SearchDetailArgument;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/android/search/SearchDetailArgument;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
