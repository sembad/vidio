.class public final synthetic Landroidx/media3/session/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s7;

.field public final synthetic e:Landroidx/media3/session/t7;

.field public final synthetic i:Lyi/h0;

.field public final synthetic v:Landroidx/media3/session/k7;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Lyi/h0;Landroidx/media3/session/k7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l7;->d:Landroidx/media3/session/s7;

    iput-object p2, p0, Landroidx/media3/session/l7;->e:Landroidx/media3/session/t7;

    iput-object p3, p0, Landroidx/media3/session/l7;->i:Lyi/h0;

    iput-object p4, p0, Landroidx/media3/session/l7;->v:Landroidx/media3/session/k7;

    iput-boolean p5, p0, Landroidx/media3/session/l7;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l7;->v:Landroidx/media3/session/k7;

    iget-boolean v1, p0, Landroidx/media3/session/l7;->w:Z

    iget-object v2, p0, Landroidx/media3/session/l7;->d:Landroidx/media3/session/s7;

    iget-object v3, p0, Landroidx/media3/session/l7;->e:Landroidx/media3/session/t7;

    iget-object v4, p0, Landroidx/media3/session/l7;->i:Lyi/h0;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/s7;->f(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Lyi/h0;Landroidx/media3/session/k7;Z)V

    return-void
.end method
