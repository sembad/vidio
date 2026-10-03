.class public final synthetic Landroidx/media3/session/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ff;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y3;->d:Landroidx/media3/session/ff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/y3;->d:Landroidx/media3/session/ff;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/ff;->t:I

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/ff;->u:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
