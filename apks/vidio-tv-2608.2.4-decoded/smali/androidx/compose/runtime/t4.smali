.class public Landroidx/compose/runtime/t4;
.super Ly1/r0;
.source "SourceFile"

# interfaces
.implements Ly1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/t4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly1/r0;",
        "Ly1/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/compose/runtime/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroidx/compose/runtime/t4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t4$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/u4;)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/u4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/t4;->e:Landroidx/compose/runtime/u4;

    .line 5
    .line 6
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/t4$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/t4$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Ly1/b;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/t4$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/t4$a;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ly1/s0;->f(Ly1/s0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->e:Landroidx/compose/runtime/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ly1/s0;Ly1/s0;Ly1/s0;)Ly1/s0;
    .locals 1
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
    check-cast p1, Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Landroidx/compose/runtime/t4$a;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/t4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/t4$a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/t4$a;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/t4;->e:Landroidx/compose/runtime/u4;

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Landroidx/compose/runtime/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly1/r;->M(Ly1/s0;Ly1/q0;)Ly1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/t4$a;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Ly1/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ly1/s0;)V
    .locals 0
    .param p1    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 4
    .line 5
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/r;->z(Ly1/s0;)Ly1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/t4;->e:Landroidx/compose/runtime/u4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/t4$a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 22
    .line 23
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, p0, v3, v0}, Ly1/r;->I(Ly1/s0;Ly1/r0;Ly1/j;Ly1/s0;)Ly1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/runtime/t4$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4$a;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-static {v3, p0}, Ly1/r;->H(Ly1/j;Ly1/q0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2

    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t4;->i:Landroidx/compose/runtime/t4$a;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/r;->z(Ly1/s0;)Ly1/s0;

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
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/t4$a;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
