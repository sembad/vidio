.class public final synthetic Landroidx/media3/session/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r8;

.field public final synthetic b:Landroidx/media3/session/t7$f;

.field public final synthetic c:Landroidx/media3/session/bf$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;Landroidx/media3/session/bf$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/pe;->a:Landroidx/media3/session/r8;

    iput-object p2, p0, Landroidx/media3/session/pe;->b:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/pe;->c:Landroidx/media3/session/bf$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/pe;->a:Landroidx/media3/session/r8;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/media3/session/xe;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/session/pe;->c:Landroidx/media3/session/bf$d;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Landroidx/media3/session/xe;-><init>(Landroidx/media3/session/r8;Landroidx/media3/session/bf$d;Landroidx/media3/session/t7$g;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/media3/session/h8;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/session/pe;->b:Landroidx/media3/session/t7$f;

    .line 19
    .line 20
    invoke-direct {p1, v0, v3, v2}, Landroidx/media3/session/h8;-><init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/of;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Landroidx/media3/session/of;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/v;->x()Lcom/google/common/util/concurrent/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo9/v0;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0}, Lo9/v0;-><init>(Lcom/google/common/util/concurrent/v;Landroidx/media3/session/h8;Landroidx/media3/session/of;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
