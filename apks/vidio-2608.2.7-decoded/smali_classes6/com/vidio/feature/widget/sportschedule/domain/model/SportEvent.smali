.class public final Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
        "",
        "tournamentName",
        "",
        "startTime",
        "Ljava/util/Date;",
        "endTime",
        "homeTeam",
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;",
        "awayTeam",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)V",
        "getTournamentName",
        "()Ljava/lang/String;",
        "getStartTime",
        "()Ljava/util/Date;",
        "getEndTime",
        "getHomeTeam",
        "()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;",
        "getAwayTeam",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "widget"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "away_team"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endTime:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "home_team"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "tournament_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;ILjava/lang/Object;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    return-object v0
.end method

.method public final component5()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iget-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    iget-object v3, p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    iget-object p1, p1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAwayTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/a;->a(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->tournamentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->startTime:Ljava/util/Date;

    iget-object v2, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->endTime:Ljava/util/Date;

    iget-object v3, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->homeTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    iget-object v4, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->awayTeam:Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SportEvent(tournamentName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeTeam="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awayTeam="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
