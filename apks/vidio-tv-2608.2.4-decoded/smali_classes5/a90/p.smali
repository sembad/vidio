.class public final La90/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj70/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lk80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lk80/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lk80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lc90/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:La90/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:La90/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La90/n;Lk80/d;Lj70/k;Lk80/h;Lk80/j;Lk80/a;Lc90/u;La90/x0;Ljava/util/List;)V
    .locals 0
    .param p1    # La90/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lc90/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # La90/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n;",
            "Lk80/d;",
            "Lj70/k;",
            "Lk80/h;",
            "Lk80/j;",
            "Lk80/a;",
            "Lc90/u;",
            "La90/x0;",
            "Ljava/util/List<",
            "Li80/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La90/p;->a:La90/n;

    .line 23
    .line 24
    iput-object p2, p0, La90/p;->b:Lk80/d;

    .line 25
    .line 26
    iput-object p3, p0, La90/p;->c:Lj70/k;

    .line 27
    .line 28
    iput-object p4, p0, La90/p;->d:Lk80/h;

    .line 29
    .line 30
    iput-object p5, p0, La90/p;->e:Lk80/j;

    .line 31
    .line 32
    iput-object p6, p0, La90/p;->f:Lk80/a;

    .line 33
    .line 34
    iput-object p7, p0, La90/p;->g:Lc90/u;

    .line 35
    .line 36
    new-instance p1, La90/x0;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "Deserializer for \""

    .line 41
    .line 42
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lj70/k;->getName()Ln80/f;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x22

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    if-eqz p7, :cond_0

    .line 62
    .line 63
    invoke-interface {p7}, Lc90/u;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    move-object p6, p2

    .line 68
    move-object p3, p8

    .line 69
    move-object p4, p9

    .line 70
    move-object p2, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p2, "[container not found]"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {p1 .. p6}, La90/x0;-><init>(La90/p;La90/x0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, La90/p;->h:La90/x0;

    .line 79
    .line 80
    new-instance p1, La90/k0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, La90/k0;-><init>(La90/p;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, La90/p;->i:La90/k0;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b(La90/p;Lm70/s;Ljava/util/List;)La90/p;
    .locals 7

    .line 1
    iget-object v3, p0, La90/p;->b:Lk80/d;

    .line 2
    .line 3
    iget-object v4, p0, La90/p;->d:Lk80/h;

    .line 4
    .line 5
    iget-object v5, p0, La90/p;->e:Lk80/j;

    .line 6
    .line 7
    iget-object v6, p0, La90/p;->f:Lk80/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, La90/p;->a(Lj70/k;Ljava/util/List;Lk80/d;Lk80/h;Lk80/j;Lk80/a;)La90/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lj70/k;Ljava/util/List;Lk80/d;Lk80/h;Lk80/j;Lk80/a;)La90/p;
    .locals 10
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/k;",
            "Ljava/util/List<",
            "Li80/t;",
            ">;",
            "Lk80/d;",
            "Lk80/h;",
            "Lk80/j;",
            "Lk80/a;",
            ")",
            "La90/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La90/p;

    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Lk80/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Lk80/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lk80/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object v5, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p5, p0, La90/p;->e:Lk80/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v7, p0, La90/p;->g:Lc90/u;

    .line 41
    .line 42
    iget-object v8, p0, La90/p;->h:La90/x0;

    .line 43
    .line 44
    iget-object v1, p0, La90/p;->a:La90/n;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v9, p2

    .line 48
    move-object v2, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, La90/p;-><init>(La90/n;Lk80/d;Lj70/k;Lk80/h;Lk80/j;Lk80/a;Lc90/u;La90/x0;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c()La90/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->a:La90/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc90/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->g:Lc90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj70/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->c:Lj70/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()La90/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->i:La90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->f:Lk80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lk80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->b:Lk80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ld90/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->a:La90/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/n;->t()Ld90/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()La90/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->h:La90/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lk80/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->d:Lk80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lk80/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/p;->e:Lk80/j;

    .line 2
    .line 3
    return-object v0
.end method
