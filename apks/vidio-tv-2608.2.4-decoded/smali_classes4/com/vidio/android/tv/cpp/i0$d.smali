.class public final Lcom/vidio/android/tv/cpp/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/cpp/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lfq/d5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Lu90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/b<",
            "Lcom/vidio/android/tv/cpp/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lu90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/b<",
            "Lcom/vidio/android/tv/cpp/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/vidio/android/tv/cpp/i0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    const/4 v0, 0x0

    const/16 v1, 0x7ff

    invoke-direct {p0, v0, v1}, Lcom/vidio/android/tv/cpp/i0$d;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;Z)V
    .locals 0
    .param p1    # Lfq/d5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/android/tv/cpp/i0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/d5;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu90/b<",
            "+",
            "Lcom/vidio/android/tv/cpp/p0;",
            ">;",
            "Lu90/b<",
            "+",
            "Lcom/vidio/android/tv/cpp/p0;",
            ">;",
            "Lcom/vidio/android/tv/cpp/i0$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 12

    .line 33
    invoke-static {}, Lv90/j;->c()Lv90/j;

    move-result-object v8

    .line 34
    invoke-static {}, Lv90/j;->c()Lv90/j;

    move-result-object v9

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v11, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/tv/cpp/i0$d;-><init>(Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;Z)V

    return-void
.end method

.method public static a(Lcom/vidio/android/tv/cpp/i0$d;Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;I)Lcom/vidio/android/tv/cpp/i0$d;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    .line 59
    .line 60
    move v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    iget-boolean v11, p0, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/tv/cpp/i0$d;-><init>(Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/cpp/i0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfq/d5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lu90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu90/b<",
            "Lcom/vidio/android/tv/cpp/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

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
    instance-of v1, p1, Lcom/vidio/android/tv/cpp/i0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$d;

    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    iget-object v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

    iget-object v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    iget-object v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    iget-object v3, p1, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    iget-boolean p1, p1, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lu90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu90/b<",
            "Lcom/vidio/android/tv/cpp/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lfq/d5;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x4d5

    .line 17
    .line 18
    const/16 v4, 0x4cf

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_3
    add-int/2addr v1, v2

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_4
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v2, v3

    .line 71
    :goto_5
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v2, v3

    .line 81
    :goto_6
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_7
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_8
    add-int/2addr v1, v3

    .line 120
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(meta="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->a:Lfq/d5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isError="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trailerVideoId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coverUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPlayingContent="

    .line 49
    .line 50
    const-string v2, ", showSection="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vidio/android/tv/cpp/i0$d;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vidio/android/tv/cpp/i0$d;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", sectionsLeftPane="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->h:Lu90/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", sectionsRightPane="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->i:Lu90/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", aboutInfo="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$d;->j:Lcom/vidio/android/tv/cpp/i0$b;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isImageLogoEnabled="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/vidio/android/tv/cpp/i0$d;->k:Z

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
