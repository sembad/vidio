.class final Lq0/n$a;
.super Lq0/z2$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/DeferrableSurface;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lj0/b0;


# virtual methods
.method public final a()Lq0/z2$f;
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/n$a;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " surface"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lq0/n$a;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " sharedSurfaces"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lq0/n$a;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " mirrorMode"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lq0/n$a;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " surfaceGroupId"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lq0/n$a;->e:Lj0/b0;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " dynamicRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v2, Lq0/n;

    .line 57
    .line 58
    iget-object v3, p0, Lq0/n$a;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 59
    .line 60
    iget-object v4, p0, Lq0/n$a;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, Lq0/n$a;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v0, p0, Lq0/n$a;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Lq0/n$a;->e:Lj0/b0;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lq0/n;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;IILj0/b0;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    const-string v1, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public final b(Lj0/b0;)Lq0/z2$f$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq0/n$a;->e:Lj0/b0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null dynamicRange"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final c(I)Lq0/z2$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/n$a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lq0/z2$f$a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lq0/n$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Null sharedSurfaces"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq0/n$a;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Null surface"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Lq0/z2$f$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lq0/n$a;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0
.end method
