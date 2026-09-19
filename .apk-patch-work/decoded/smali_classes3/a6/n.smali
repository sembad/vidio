.class final La6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lx3/o;",
            ">;I",
            "Ljava/util/List<",
            "Lx3/q;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La6/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, La6/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La6/n;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, La6/n;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La6/n;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, La6/n;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La6/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/n;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/n;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()La6/o;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, La6/n;->h:I

    .line 2
    .line 3
    iget-object v1, p0, La6/n;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, La6/n;->e:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, La6/n;->h:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, La6/n;->h:I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget v0, p0, La6/n;->h:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, La6/n;->h:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx3/o;

    .line 36
    .line 37
    new-instance v1, La6/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx3/o;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lx3/o;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lx3/o;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, La6/n;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, La6/n;->c:I

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, La6/o;-><init>(IIIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final g(ILa6/n;)La6/o;
    .locals 9
    .param p2    # La6/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, La6/n;->e:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    rem-int/2addr p1, v2

    .line 26
    add-int/2addr p1, v1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ge p1, v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx3/o;

    .line 39
    .line 40
    new-instance v3, La6/o;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx3/o;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lx3/o;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Lx3/o;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p0, La6/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object v0, p2, La6/n;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v8, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v8, p1

    .line 67
    :goto_0
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p1, p2, La6/n;->c:I

    .line 72
    .line 73
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p1, p0, La6/n;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_3
    move v7, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 p1, -0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-direct/range {v3 .. v8}, La6/o;-><init>(IIIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    return-object v2
.end method
