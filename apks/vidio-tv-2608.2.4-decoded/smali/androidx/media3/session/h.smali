.class public final synthetic Landroidx/media3/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Landroidx/media3/session/t7$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/h;->e:Landroidx/media3/session/t7$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h;->d:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/h;->e:Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/s8;->n0(Landroidx/media3/session/t7$g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
