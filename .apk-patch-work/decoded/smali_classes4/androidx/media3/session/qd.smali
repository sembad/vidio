.class public final synthetic Landroidx/media3/session/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/qd;->a:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/qd;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/qd;->b:Landroid/view/Surface;

    check-cast p1, Landroidx/media3/session/ff;

    iget-object v1, p0, Landroidx/media3/session/qd;->a:Landroidx/media3/session/bf;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/bf;->g3(Landroidx/media3/session/bf;Landroid/view/Surface;Landroidx/media3/session/ff;)V

    return-void
.end method
