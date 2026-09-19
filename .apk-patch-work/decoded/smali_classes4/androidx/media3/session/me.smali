.class public final synthetic Landroidx/media3/session/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf$f;

.field public final synthetic b:Landroidx/media3/session/bf$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/me;->a:Landroidx/media3/session/bf$f;

    iput-object p2, p0, Landroidx/media3/session/me;->b:Landroidx/media3/session/bf$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/r8;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/session/of;

    .line 8
    .line 9
    const/16 p2, -0x64

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/me;->a:Landroidx/media3/session/bf$f;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/bf$f;->a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/se;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/session/me;->b:Landroidx/media3/session/bf$c;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/se;-><init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;Landroidx/media3/session/bf$c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lo9/w0;->q0(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
