.class public final Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;
.super Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "General"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;",
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
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;
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

.field private final K:Ljava/util/List;
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

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/android/fluid/watchpage/domain/Uploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->F:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->G:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->I:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->J:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->K:Ljava/util/List;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->L:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->K:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->K:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->L:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->L:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->K:Ljava/util/List;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->L:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", generalDescription="

    .line 2
    .line 3
    const-string v1, ", playCount="

    .line 4
    .line 5
    const-string v2, "General(generalTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", commentCount="

    .line 16
    .line 17
    const-string v2, ", detailTitle="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", detailDescription="

    .line 27
    .line 28
    const-string v2, ", publishedDate="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->w:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", uploader="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", imageUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", imageVariation="

    .line 58
    .line 59
    const-string v2, ", genres="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->I:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->J:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->K:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", profileUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->H:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->K:Ljava/util/List;

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
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
