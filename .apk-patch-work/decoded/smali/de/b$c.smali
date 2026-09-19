.class public final Lde/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final c:Lde/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lde/b;


# direct methods
.method public constructor <init>(Lde/b;Lde/b$b;)V
    .locals 0
    .param p1    # Lde/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/b$c;->e:Lde/b;

    .line 5
    .line 6
    iput-object p2, p0, Lde/b$c;->c:Lde/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lde/b$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b$c;->e:Lde/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lde/b$c;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lde/b$c;->c:Lde/b$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lde/b$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lde/b;->H(Ljava/lang/String;)Lde/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde/b$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lde/b$c;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lde/b$c;->e:Lde/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lde/b$c;->c:Lde/b$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lde/b$b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lde/b$b;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lde/b$c;->c:Lde/b$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lde/b$b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lde/b$c;->c:Lde/b$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lde/b$b;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lde/b$c;->c:Lde/b$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lde/b;->l(Lde/b;Lde/b$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_1
    return-void
.end method

.method public final d(I)Lie0/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde/b$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde/b$c;->c:Lde/b$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lde/b$b;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lie0/h0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "snapshot is closed"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
