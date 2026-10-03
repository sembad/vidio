.class public final synthetic Landroidx/media3/session/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/media3/session/lf;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/session/lf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/ic;->a:Z

    iput-object p2, p0, Landroidx/media3/session/ic;->b:Landroidx/media3/session/lf;

    iput-object p3, p0, Landroidx/media3/session/ic;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p3, p0, Landroidx/media3/session/ic;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/media3/session/cf$e;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/ic;->b:Landroidx/media3/session/lf;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/ic;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/media3/session/s8;->m0(Landroidx/media3/session/t7$g;Landroidx/media3/session/t7$i;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/media3/session/cf$e;->a(Lcom/google/common/util/concurrent/s;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method
