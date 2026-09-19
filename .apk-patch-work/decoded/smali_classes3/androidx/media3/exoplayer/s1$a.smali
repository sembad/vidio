.class final Landroidx/media3/exoplayer/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/s1;->w(Landroidx/media3/exoplayer/y1;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/s1;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/s1$a;->a:Landroidx/media3/exoplayer/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1$a;->a:Landroidx/media3/exoplayer/s1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/s1;->l(Landroidx/media3/exoplayer/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1$a;->a:Landroidx/media3/exoplayer/s1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/s1;->m(Landroidx/media3/exoplayer/s1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/s1;->n(Landroidx/media3/exoplayer/s1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/media3/exoplayer/s1;->o(Landroidx/media3/exoplayer/s1;)Lo9/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {v0, v1}, Lo9/q;->m(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
