.class public final Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;
.super Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Episodic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;",
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
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Z

.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Genre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4, p8}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p8}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->K:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->L:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->M:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->K:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    add-int/2addr v0, v2

    .line 110
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Genre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", seriesDescription="

    .line 2
    .line 3
    const-string v1, ", episodeTitle="

    .line 4
    .line 5
    const-string v2, "Episodic(seriesTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", episodeDescription="

    .line 16
    .line 17
    const-string v2, ", premierBadge="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", releaseDate="

    .line 27
    .line 28
    const-string v2, ", releaseNote="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", imageUrl="

    .line 38
    .line 39
    const-string v2, ", imageVariation="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->K:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->L:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", genres="

    .line 49
    .line 50
    const-string v2, ", cppUrl="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->M:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", ageRating="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->N:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Genre;

    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/Genre;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
