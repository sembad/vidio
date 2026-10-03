.class public Landroidx/compose/runtime/p4;
.super Ly1/r0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e2;
.implements Ly1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/p4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/r0;",
        "Landroidx/compose/runtime/e2;",
        "Ly1/w<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroidx/compose/runtime/p4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/p4$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/p4$a;-><init>(JD)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ly1/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/p4$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/p4$a;-><init>(JD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ly1/s0;->f(Ly1/s0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/g5;->a:Landroidx/compose/runtime/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ly1/s0;Ly1/s0;Ly1/s0;)Ly1/s0;
    .locals 4
    .param p1    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/p4$a;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/p4$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/p4$a;->h()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/p4$a;->h()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmpg-double p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final g(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/r;->z(Ly1/s0;)Ly1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/p4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/p4$a;->h()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmpg-double v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 19
    .line 20
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p0, v3, v0}, Ly1/r;->I(Ly1/s0;Ly1/r0;Ly1/j;Ly1/s0;)Ly1/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/p4$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p4$a;->i(D)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    invoke-static {v3, p0}, Ly1/r;->H(Ly1/j;Ly1/q0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v2

    .line 47
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p4;->n()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ly1/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly1/r;->M(Ly1/s0;Ly1/q0;)Ly1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/p4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/p4$a;->h()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r(Ly1/s0;)V
    .locals 0
    .param p1    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/compose/runtime/p4$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 4
    .line 5
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p4;->g(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p4;->e:Landroidx/compose/runtime/p4$a;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/r;->z(Ly1/s0;)Ly1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/p4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableDoubleState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/p4$a;->h()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")@"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
