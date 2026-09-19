.class public final Lcom/vidio/android/fluid/watchpage/domain/Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/Video;",
        "Landroid/os/Parcelable;",
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
            "Lcom/vidio/android/fluid/watchpage/domain/Video;",
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

.field private final J:Z

.field private final K:Z

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final e:I

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/Video$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/fluid/watchpage/domain/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 15

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 50
    const-string v0, ""

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    :goto_1
    const-wide/16 v0, -0x1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 52
    invoke-direct/range {v2 .. v14}, Lcom/vidio/android/fluid/watchpage/domain/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/fluid/watchpage/domain/CoverImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/fluid/watchpage/domain/Uploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p8, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->I:Z

    .line 40
    .line 41
    iput-boolean p9, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->J:Z

    .line 42
    .line 43
    iput-boolean p10, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->K:Z

    .line 44
    .line 45
    iput-object p11, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->M:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    iget v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->I:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->I:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->J:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->J:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->K:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->K:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->M:Ljava/lang/Long;

    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/Video;->M:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vidio/android/fluid/watchpage/domain/Uploader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->I:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->J:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->K:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->M:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
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
    const-string v1, ", duration="

    .line 4
    .line 5
    const-string v2, "Video(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", publishDate="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", coverImage="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", uploader="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", url="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", freeToWatch="

    .line 56
    .line 57
    const-string v2, ", isPremium="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->I:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDrm="

    .line 67
    .line 68
    const-string v2, ", description="

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->J:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->K:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", cppId="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->M:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
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
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->v:Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->w:Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->J:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->K:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Video;->M:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
