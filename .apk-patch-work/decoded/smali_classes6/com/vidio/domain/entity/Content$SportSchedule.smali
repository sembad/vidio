.class public final Lcom/vidio/domain/entity/Content$SportSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportSchedule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/Content$SportSchedule$b;,
        Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/domain/entity/Content$SportSchedule;",
        "Landroid/os/Parcelable;",
        "Team",
        "b",
        "domain"
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
            "Lcom/vidio/domain/entity/Content$SportSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/entity/Content$SportSchedule$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/Content$SportSchedule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/entity/Content$SportSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/entity/Content$SportSchedule$Team;Lcom/vidio/domain/entity/Content$SportSchedule$Team;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Content$SportSchedule$Team;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content$SportSchedule$Team;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Content$SportSchedule$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/domain/entity/Content$SportSchedule$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/domain/entity/Content$SportSchedule$Team;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "home_team"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "away_team"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/vidio/domain/entity/Content$SportSchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/Content$SportSchedule;

    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    iget-object v3, p1, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    iget-object v3, p1, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    iget-object v3, p1, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SportSchedule(homeTeam="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awayTeam="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", withPenalty="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", winner="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->c:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->d:Lcom/vidio/domain/entity/Content$SportSchedule$Team;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/vidio/domain/entity/Content$SportSchedule$Team;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->e:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/vidio/domain/entity/Content$SportSchedule;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
