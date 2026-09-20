.class public Landroidx/compose/runtime/t4;
.super Lw3/u0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k2;
.implements Lw3/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/t4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/u0;",
        "Landroidx/compose/runtime/k2;",
        "Lw3/y<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/compose/runtime/t4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw3/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/t4$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw3/j;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/t4$a;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lw3/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/t4$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/t4$a;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lw3/v0;->f(Lw3/v0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/v4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/t4;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw3/t;->M(Lw3/v0;Lw3/t0;)Lw3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t4$a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k(Lw3/v0;Lw3/v0;Lw3/v0;)Lw3/v0;
    .locals 4
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/t4$a;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/t4$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/t4$a;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/t4$a;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

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

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/t4;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/t4$a;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public final x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t4$a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 18
    .line 19
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lw3/t;->I(Lw3/v0;Lw3/u0;Lw3/j;Lw3/v0;)Lw3/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t4$a;->i(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-static {v3, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v2

    .line 46
    throw p1

    .line 47
    :cond_0
    return-void
.end method

.method public final y(Lw3/v0;)V
    .locals 0
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/t4;->d:Landroidx/compose/runtime/t4$a;

    .line 4
    .line 5
    return-void
.end method
