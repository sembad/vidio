.class public final synthetic Landroidx/media3/session/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/md;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/md;->a:F

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/ff;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/ff;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
