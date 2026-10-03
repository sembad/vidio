.class public final synthetic Lc8/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Lmj/f;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/j1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc8/j1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/j1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmj/b;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lmj/b;->f()Lmj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lmj/f;->a(Lmj/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/j1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Exception;

    .line 8
    .line 9
    check-cast p1, Lc8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lc8/b;->onAudioCodecError(Lc8/b$a;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
