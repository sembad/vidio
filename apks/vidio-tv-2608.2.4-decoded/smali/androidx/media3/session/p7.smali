.class public final synthetic Landroidx/media3/session/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/x;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/session/x;Landroidx/media3/session/s7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/p7;->d:Landroidx/media3/session/x;

    iput-object p4, p0, Landroidx/media3/session/p7;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/session/p7;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p7;->d:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x;->a()Landroidx/media3/session/mf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/media3/session/mf;->a:Lyi/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyi/f0;->m()Lyi/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/media3/session/p7;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/session/lf;

    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/session/lf;->a:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/media3/session/f;->o(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_1
    new-instance v1, Landroidx/media3/session/lf;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/session/p7;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/lf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->h(Landroidx/media3/session/lf;)Lcom/google/common/util/concurrent/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroidx/media3/session/r7;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroidx/media3/session/r7;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
