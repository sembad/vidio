.class public final synthetic Landroidx/media3/session/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/cc;->a:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/cc;->b:Landroid/view/Surface;

    iput p3, p0, Landroidx/media3/session/cc;->c:I

    iput p4, p0, Landroidx/media3/session/cc;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/cc;->d:I

    check-cast p1, Landroidx/media3/session/gf;

    iget-object v1, p0, Landroidx/media3/session/cc;->a:Landroidx/media3/session/cf;

    iget-object v2, p0, Landroidx/media3/session/cc;->b:Landroid/view/Surface;

    iget v3, p0, Landroidx/media3/session/cc;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/session/cf;->h0(Landroidx/media3/session/cf;Landroid/view/Surface;IILandroidx/media3/session/gf;)V

    return-void
.end method
