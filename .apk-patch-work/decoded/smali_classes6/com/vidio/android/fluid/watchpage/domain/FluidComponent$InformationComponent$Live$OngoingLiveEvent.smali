.class public final Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;
.super Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OngoingLiveEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;",
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
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p6

    .line 8
    move-object p6, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p0

    .line 14
    iput-object p2, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->M:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->M:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Schedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Genre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lje0/k;->a(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lje0/k;->a(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "OngoingLiveEvent(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", imageUrl="

    .line 16
    .line 17
    const-string v2, ", schedules="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", tags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", totalConcurrentUser="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->O:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/Genre;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;->P:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
