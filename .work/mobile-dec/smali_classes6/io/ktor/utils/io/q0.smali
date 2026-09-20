.class public final Lio/ktor/utils/io/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;


# instance fields
.field private final b:Lio/ktor/utils/io/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lid0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/f;

    .line 5
    .line 6
    new-instance p1, Lid0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lid0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/q0;->c:Lid0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lid0/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/q0;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/q0;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/q0;->c:Lid0/a;

    .line 6
    .line 7
    invoke-virtual {v4}, Lid0/a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sub-long/2addr v2, v5

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lio/ktor/utils/io/q0;->e:J

    .line 14
    .line 15
    invoke-virtual {v4}, Lid0/a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/ktor/utils/io/q0;->d:J

    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Lid0/a;->j0(Lid0/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lio/ktor/utils/io/q0;->d:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lio/ktor/utils/io/q0;->d:J

    .line 35
    .line 36
    return-object v4
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/q0;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/q0;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/q0;->c:Lid0/a;

    .line 6
    .line 7
    invoke-virtual {v4}, Lid0/a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sub-long/2addr v2, v5

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lio/ktor/utils/io/q0;->e:J

    .line 14
    .line 15
    invoke-virtual {v4}, Lid0/a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/ktor/utils/io/q0;->d:J

    .line 20
    .line 21
    iget-wide v0, p0, Lio/ktor/utils/io/q0;->e:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/f;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/q0;->c:Lid0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic f()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/q0;->a()Lid0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/q0;->a()Lid0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lid0/a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/f;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q0;->c:Lid0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/a;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/q0;->b:Lio/ktor/utils/io/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
