.class public final Le3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le3/e0$a;->l()Le3/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le3/f0;->a:Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Le3/f0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Le3/f0;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/f0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/f0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Le3/f0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/f0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Le3/e0;)V
    .locals 1
    .param p1    # Le3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3/f0;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/f0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/f0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/f0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Le3/f0;->d:F

    .line 2
    .line 3
    return-void
.end method
