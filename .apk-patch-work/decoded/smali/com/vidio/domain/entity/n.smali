.class public final Lcom/vidio/domain/entity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/entity/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv00/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lv00/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lv00/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/l;Lf00/a;Lv00/z1;Lv00/z1;Lv00/z;ZLjava/util/Map;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv00/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv00/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/domain/entity/n;->c:Lv00/z1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/domain/entity/n;->e:Lv00/z;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/vidio/domain/entity/n;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/vidio/domain/entity/n;->c:Lv00/z1;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/vidio/domain/entity/n;->e:Lv00/z;

    .line 23
    .line 24
    iget-boolean v6, p0, Lcom/vidio/domain/entity/n;->f:Z

    .line 25
    .line 26
    iget-object v7, p0, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/domain/entity/n;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/vidio/domain/entity/n;-><init>(Lcom/vidio/domain/entity/l;Lf00/a;Lv00/z1;Lv00/z1;Lv00/z;ZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vidio/domain/entity/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    return-object v0
.end method

.method public final b()Lf00/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lf00/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv00/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->e:Lv00/z;

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
    instance-of v0, p1, Lcom/vidio/domain/entity/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/n;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/domain/entity/l;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf00/a;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->c:Lv00/z1;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vidio/domain/entity/n;->c:Lv00/z1;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->e:Lv00/z;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vidio/domain/entity/n;->e:Lv00/z;

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
    iget-boolean v0, p0, Lcom/vidio/domain/entity/n;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/vidio/domain/entity/n;->f:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv00/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/vidio/domain/entity/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    invoke-virtual {v1}, Lf00/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/vidio/domain/entity/n;->c:Lv00/z1;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv00/z1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lv00/z1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/domain/entity/n;->e:Lv00/z;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lv00/z;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vidio/domain/entity/n;->f:Z

    invoke-static {v0}, Lo1/w2;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lty/n1;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->i()Lv00/h0;

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

.method public final k()Lcom/vidio/domain/entity/n;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lty/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v9

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, -0x61

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xfe

    .line 32
    .line 33
    invoke-static {p0, v0, v9, v1}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final l(Lp40/h;)Lcom/vidio/domain/entity/n;
    .locals 12
    .param p1    # Lp40/h;
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
    invoke-virtual {p1}, Lp40/h;->c()Lp40/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lp40/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lp40/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp40/c;->getUrl()Lb30/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lp40/h;->a()Lp40/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lp40/e;->getUrl()Lb30/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

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
    move-object v4, v11

    .line 44
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lv00/h0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp40/c;->b()Lp40/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lp40/b;->b()Lb30/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lp40/c;->b()Lp40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lp40/b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lp40/c;->b()Lp40/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lp40/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lp40/c;->b()Lp40/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lp40/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v8, v0, p1, v1, v5}, Lv00/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v10, -0x1000061

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v2 .. v10}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    instance-of v1, v0, Lp40/g;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast v0, Lp40/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp40/g;->getUrl()Lb30/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lp40/h;->a()Lp40/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lp40/e;->getUrl()Lb30/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v4, p1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v4, v11

    .line 133
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const v10, -0x1000061

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v2 .. v10}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->p()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lty/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, ""

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v3, p1

    .line 166
    :goto_2
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lty/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v4, p1

    .line 179
    :goto_3
    const/4 v9, 0x0

    .line 180
    const v10, -0x1000061

    .line 181
    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v2 .. v10}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    const/16 v0, 0xfe

    .line 192
    .line 193
    invoke-static {p0, p1, v11, v0}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoDetails(video="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/domain/entity/n;->a:Lcom/vidio/domain/entity/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ad="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/domain/entity/n;->b:Lf00/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailMedia=null, prevVideo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/domain/entity/n;->c:Lv00/z1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nextVideo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/domain/entity/n;->d:Lv00/z1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentGating="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vidio/domain/entity/n;->e:Lv00/z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isShareEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/vidio/domain/entity/n;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTaxonomy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vidio/domain/entity/n;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/y;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
