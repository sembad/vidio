.class public final synthetic Landroidx/media3/session/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Landroidx/media3/session/cf$d;

.field public final synthetic i:Landroidx/media3/session/t7$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/cf$d;Landroidx/media3/session/t7$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ye;->d:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/ye;->e:Landroidx/media3/session/cf$d;

    iput-object p3, p0, Landroidx/media3/session/ye;->i:Landroidx/media3/session/t7$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ye;->d:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/session/ye;->e:Landroidx/media3/session/cf$d;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ye;->i:Landroidx/media3/session/t7$h;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroidx/media3/session/cf$d;->a(Landroidx/media3/session/gf;Landroidx/media3/session/t7$h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
