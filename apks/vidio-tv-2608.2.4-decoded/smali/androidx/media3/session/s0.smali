.class public final synthetic Landroidx/media3/session/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s0;->a:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/s0;->b:Landroid/view/Surface;

    iput p3, p0, Landroidx/media3/session/s0;->c:I

    iput p4, p0, Landroidx/media3/session/s0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 6

    .line 1
    iget v5, p0, Landroidx/media3/session/s0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/s0;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/s0;->b:Landroid/view/Surface;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/session/s0;->c:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/s;->o(Landroidx/media3/session/r;ILandroid/view/Surface;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
