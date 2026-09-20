.class public final Lh5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/foundation/lazy/layout/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lh5/f$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field final synthetic h:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/f$a;->h:Lh5/f;

    .line 5
    .line 6
    iput p2, p0, Lh5/f$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lh5/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 9
    .line 10
    iput-object p4, p0, Lh5/f$a;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lh5/f$a;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 13
    .param p9    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/f$a;->h:Lh5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/f;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v11, p0, Lh5/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move-wide/from16 v3, p3

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    move-wide/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v12, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v12}, Lh5/g;->a(JJJJJLandroidx/compose/foundation/lazy/layout/e$a;[F)Lh5/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lh5/f$a;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/f$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/f$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lh5/f$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f$a;->d:Lh5/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ly4/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/f$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh5/f$a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh5/f$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lh5/f$a;)V
    .locals 0
    .param p1    # Lh5/f$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh5/f$a;->d:Lh5/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh5/f$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/f$a;->h:Lh5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/f;->g()Landroidx/collection/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lh5/f$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/y;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lh5/f$a;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lh5/f$a;->d:Lh5/f$a;

    .line 26
    .line 27
    iput-object v5, p0, Lh5/f$a;->d:Lh5/f$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/collection/y;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lh5/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly4/i0;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ly4/w1;->p()Lh5/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lh5/d;->p(Ly4/i0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/collection/y;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v1, v3, Lh5/f$a;->d:Lh5/f$a;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, p0}, Lh5/f;->a(Lh5/f;Lh5/f$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-ne v1, p0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lh5/f$a;->d:Lh5/f$a;

    .line 79
    .line 80
    iput-object v0, v3, Lh5/f$a;->d:Lh5/f$a;

    .line 81
    .line 82
    iput-object v5, p0, Lh5/f$a;->d:Lh5/f$a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method
