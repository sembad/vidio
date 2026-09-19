.class public final synthetic Landroidx/media3/session/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r8$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/m9;->a:I

    iput-boolean p2, p0, Landroidx/media3/session/m9;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$e;I)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/session/m9;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/m9;->b:Z

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Landroidx/media3/session/t7$e;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
