.class public final Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;,
        Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "Landroid/os/Parcelable;",
        "c",
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
            "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private i:Z

.field private v:Z

.field private w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    const-string v1, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, p4

    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_3
    iget-boolean v8, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    .line 58
    .line 59
    and-int/lit16 p1, v0, 0x100

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    .line 64
    .line 65
    move v9, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move/from16 v9, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    .line 74
    .line 75
    move v10, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v10}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    iget-boolean v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    iget-boolean v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    iget-boolean v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    iget-object v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    iget-object v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    iget-boolean v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    iget-boolean v3, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    iget-boolean p1, p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    .line 17
    .line 18
    const/16 v3, 0x4d5

    .line 19
    .line 20
    const/16 v4, 0x4cf

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v5, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    add-int/2addr v0, v5

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v5, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v2, v3

    .line 78
    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_6
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_7
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", password="

    .line 2
    .line 3
    const-string v1, ", isGoogleButtonVisible="

    .line 4
    .line 5
    const-string v2, "AuthenticationStateHolder(userId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isPasswordFieldVisible="

    .line 16
    .line 17
    const-string v2, ", isSignInButtonEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", invalidUserIdError="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", invalidPasswordError="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", shouldShowSnackBar="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isLoading="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isExpanded="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->w:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->H:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->J:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->K:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
