.class public final Lp1/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lp1/v;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/b4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lp1/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/o0;)V
    .locals 1
    .param p1    # Lp1/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp1/c4$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp1/c4$a;-><init>(Lp1/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp1/c4;-><init>(Lp1/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp1/x;)V
    .locals 0
    .param p1    # Lp1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lp1/c4;->a:Lp1/x;

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 14
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c4;->c:Lp1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lp1/v;->c()Lp1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp1/c4;->c:Lp1/v;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp1/c4;->c:Lp1/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/v;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lp1/c4;->c:Lp1/v;

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lp1/c4;->a:Lp1/x;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Lp1/x;->get(I)Lp1/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lp1/v;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lp1/v;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lp1/v;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    move-wide v7, p1

    .line 54
    invoke-interface/range {v6 .. v11}, Lp1/o0;->d(JFFF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6, v3}, Lp1/v;->e(FI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final d(Lp1/v;Lp1/v;Lp1/v;)J
    .locals 8
    .param p1    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp1/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lp1/c4;->a:Lp1/x;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lp1/x;->get(I)Lp1/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Lp1/v;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Lp1/v;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Lp1/v;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Lp1/o0;->e(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public final e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 14
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c4;->b:Lp1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lp1/v;->c()Lp1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp1/c4;->b:Lp1/v;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp1/c4;->b:Lp1/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/v;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lp1/c4;->b:Lp1/v;

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lp1/c4;->a:Lp1/x;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Lp1/x;->get(I)Lp1/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lp1/v;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lp1/v;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lp1/v;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    move-wide v7, p1

    .line 54
    invoke-interface/range {v6 .. v11}, Lp1/o0;->c(JFFF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6, v3}, Lp1/v;->e(FI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final g(Lp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 9
    .param p1    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c4;->d:Lp1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lp1/v;->c()Lp1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp1/c4;->d:Lp1/v;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp1/c4;->d:Lp1/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/v;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lp1/c4;->d:Lp1/v;

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lp1/c4;->a:Lp1/x;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Lp1/x;->get(I)Lp1/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3}, Lp1/v;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2, v3}, Lp1/v;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p3, v3}, Lp1/v;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v5, v6, v7, v8}, Lp1/o0;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5, v3}, Lp1/v;->e(FI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
