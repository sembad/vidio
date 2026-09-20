.class public final synthetic Landroidx/media3/session/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u0;->a:Landroidx/media3/session/k4;

    iput-object p2, p0, Landroidx/media3/session/u0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u0;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/u0;->a:Landroidx/media3/session/k4;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 6
    .line 7
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/s;->n1(Landroidx/media3/session/r;ILandroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
