.class public final synthetic Landroidx/media3/session/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s8;

.field public final synthetic b:Landroidx/media3/session/t7$g;

.field public final synthetic c:Landroidx/media3/session/cf$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;Landroidx/media3/session/cf$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/te;->a:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/te;->b:Landroidx/media3/session/t7$g;

    iput-object p3, p0, Landroidx/media3/session/te;->c:Landroidx/media3/session/cf$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/te;->a:Landroidx/media3/session/s8;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/media3/session/af;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/session/te;->c:Landroidx/media3/session/cf$c;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/session/te;->b:Landroidx/media3/session/t7$g;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p1}, Landroidx/media3/session/af;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/cf$c;Landroidx/media3/session/t7$g;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/i8;

    .line 19
    .line 20
    invoke-direct {p1, v0, v4, v2}, Landroidx/media3/session/i8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/pf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lv7/t0;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0}, Lv7/t0;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/i8;Landroidx/media3/session/pf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
