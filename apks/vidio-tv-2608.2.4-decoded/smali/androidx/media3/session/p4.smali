.class public final synthetic Landroidx/media3/session/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k5$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p4;->d:Landroidx/media3/session/k5$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/p4;->d:Landroidx/media3/session/k5$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/k5$c;->a:Landroidx/media3/session/ff;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/session/ff;->t:I

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/session/ff;->u:Z

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
