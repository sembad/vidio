.class public final Landroidx/media3/session/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/pf;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/media3/session/x$b;

.field private e:Landroid/os/Looper;

.field private f:Landroidx/media3/session/e;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/x$a;->b:Landroidx/media3/session/pf;

    .line 10
    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/x$a;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/x$a$a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/x$a;->d:Landroidx/media3/session/x$b;

    .line 21
    .line 22
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 36
    .line 37
    const-wide/16 p1, 0x64

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/session/x$a;->g:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media3/session/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroidx/media3/session/a0;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/x$a;->b:Landroidx/media3/session/pf;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/pf;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/session/x$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/x$a;->f:Landroidx/media3/session/e;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/e;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/datasource/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/datasource/c$a;->d()Landroidx/media3/datasource/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Landroidx/media3/session/e;-><init>(Lo9/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/x$a;->f:Landroidx/media3/session/e;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/media3/session/x;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/x$a;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/session/x$a;->d:Landroidx/media3/session/x$b;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/media3/session/x$a;->f:Landroidx/media3/session/e;

    .line 47
    .line 48
    iget-wide v8, p0, Landroidx/media3/session/x$a;->g:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/x$a;->b:Landroidx/media3/session/pf;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Landroidx/media3/session/x;-><init>(Landroid/content/Context;Landroidx/media3/session/pf;Landroid/os/Bundle;Landroidx/media3/session/x$b;Landroid/os/Looper;Landroidx/media3/session/a0;Landroidx/media3/session/e;J)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/media3/session/w;

    .line 63
    .line 64
    invoke-direct {v2, v6, v0}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/a0;Landroidx/media3/session/x;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object v6
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x$a;->e:Landroid/os/Looper;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/x$a;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/media3/session/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/x$a;->d:Landroidx/media3/session/x$b;

    .line 2
    .line 3
    return-void
.end method
