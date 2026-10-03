.class public final synthetic Landroidx/media3/session/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/uc;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/uc;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/gf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/gf;->increaseDeviceVolume(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
