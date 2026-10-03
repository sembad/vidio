.class public final synthetic Landroidx/media3/session/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ab;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/media3/session/legacy/v$b;

.field public final synthetic v:Landroidx/media3/session/ab$h;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/ab$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v9;->d:Landroidx/media3/session/ab;

    iput p2, p0, Landroidx/media3/session/v9;->e:I

    iput-object p3, p0, Landroidx/media3/session/v9;->i:Landroidx/media3/session/legacy/v$b;

    iput-object p4, p0, Landroidx/media3/session/v9;->v:Landroidx/media3/session/ab$h;

    iput-boolean p5, p0, Landroidx/media3/session/v9;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v9;->v:Landroidx/media3/session/ab$h;

    iget-boolean v1, p0, Landroidx/media3/session/v9;->w:Z

    iget-object v2, p0, Landroidx/media3/session/v9;->d:Landroidx/media3/session/ab;

    iget v3, p0, Landroidx/media3/session/v9;->e:I

    iget-object v4, p0, Landroidx/media3/session/v9;->i:Landroidx/media3/session/legacy/v$b;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/ab;->L(Landroidx/media3/session/ab;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/ab$h;Z)V

    return-void
.end method
