.class public final Lcom/vidio/domain/entity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/entity/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltv/q1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ltv/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltv/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ltv/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;Ltv/b1;Ltv/b1;Ltv/k;ZLjava/util/Map;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltv/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltv/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltv/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltv/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/c;",
            "Lhv/a;",
            "Ltv/q1;",
            "Ltv/b1;",
            "Ltv/b1;",
            "Ltv/k;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/domain/entity/e;->c:Ltv/q1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/domain/entity/e;->d:Ltv/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/vidio/domain/entity/e;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/e;Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;I)Lcom/vidio/domain/entity/e;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vidio/domain/entity/e;->c:Ltv/q1;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Lcom/vidio/domain/entity/e;->d:Ltv/b1;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/vidio/domain/entity/e;->g:Z

    .line 29
    .line 30
    iget-object v8, p0, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/vidio/domain/entity/e;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/vidio/domain/entity/e;-><init>(Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;Ltv/b1;Ltv/b1;Ltv/k;ZLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()Lhv/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ltv/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

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
    instance-of v0, p1, Lcom/vidio/domain/entity/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/domain/entity/c;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhv/a;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->c:Ltv/q1;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vidio/domain/entity/e;->c:Ltv/q1;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->d:Ltv/b1;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vidio/domain/entity/e;->d:Ltv/b1;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/vidio/domain/entity/e;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/vidio/domain/entity/e;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final f()Lcom/vidio/domain/entity/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lau/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->h()Ltv/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhv/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/vidio/domain/entity/e;->c:Ltv/q1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ltv/q1;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vidio/domain/entity/e;->d:Ltv/b1;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ltv/b1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ltv/b1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ltv/k;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/vidio/domain/entity/e;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x4cf

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v0, 0x4d5

    .line 78
    .line 79
    :goto_4
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i()Lcom/vidio/domain/entity/e;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lau/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v7

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, -0x61

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vidio/domain/entity/c;->a(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ljava/lang/String;JLtv/p;I)Lcom/vidio/domain/entity/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xfe

    .line 30
    .line 31
    invoke-static {p0, v0, v7, v7, v1}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/e;Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;I)Lcom/vidio/domain/entity/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final j(Lfz/h;)Lcom/vidio/domain/entity/e;
    .locals 10
    .param p1    # Lfz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfz/h;->c()Lfz/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lfz/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lfz/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfz/c;->getUrl()Ltx/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltx/m;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lfz/h;->a()Lfz/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lfz/e;->getUrl()Ltx/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ltx/m;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v9

    .line 44
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Ltv/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfz/c;->b()Lfz/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lfz/b;->b()Ltx/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ltx/m;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lfz/c;->b()Lfz/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lfz/b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lfz/c;->b()Lfz/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lfz/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lfz/c;->b()Lfz/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lfz/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v7, p1, v0, v1, v5}, Ltv/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const v8, -0x1000061

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, Lcom/vidio/domain/entity/c;->a(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ljava/lang/String;JLtv/p;I)Lcom/vidio/domain/entity/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    instance-of v1, v0, Lfz/g;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    check-cast v0, Lfz/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Lfz/g;->getUrl()Ltx/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lfz/h;->a()Lfz/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Lfz/e;->getUrl()Ltx/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ltx/m;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v4, p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v4, v9

    .line 131
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, -0x1000061

    .line 136
    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lcom/vidio/domain/entity/c;->a(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ljava/lang/String;JLtv/p;I)Lcom/vidio/domain/entity/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lau/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, ""

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v3, p1

    .line 162
    :goto_2
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lau/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v4, p1

    .line 175
    :goto_3
    const/4 v7, 0x0

    .line 176
    const v8, -0x1000061

    .line 177
    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    invoke-static/range {v2 .. v8}, Lcom/vidio/domain/entity/c;->a(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ljava/lang/String;JLtv/p;I)Lcom/vidio/domain/entity/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    const/16 v0, 0xfe

    .line 186
    .line 187
    invoke-static {p0, p1, v9, v9, v0}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/e;Lcom/vidio/domain/entity/c;Lhv/a;Ltv/q1;I)Lcom/vidio/domain/entity/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoDetails(video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->a:Lcom/vidio/domain/entity/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->b:Lhv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->c:Ltv/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->d:Ltv/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->e:Ltv/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentGating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->f:Ltv/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTaxonomy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/e;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
