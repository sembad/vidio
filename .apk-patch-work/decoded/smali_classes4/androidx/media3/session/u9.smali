.class public final synthetic Landroidx/media3/session/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/za;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/legacy/v$b;

.field public final synthetic i:Landroidx/media3/session/za$h;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u9;->c:Landroidx/media3/session/za;

    iput p2, p0, Landroidx/media3/session/u9;->d:I

    iput-object p3, p0, Landroidx/media3/session/u9;->e:Landroidx/media3/session/legacy/v$b;

    iput-object p4, p0, Landroidx/media3/session/u9;->i:Landroidx/media3/session/za$h;

    iput-boolean p5, p0, Landroidx/media3/session/u9;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u9;->i:Landroidx/media3/session/za$h;

    iget-boolean v1, p0, Landroidx/media3/session/u9;->v:Z

    iget-object v2, p0, Landroidx/media3/session/u9;->c:Landroidx/media3/session/za;

    iget v3, p0, Landroidx/media3/session/u9;->d:I

    iget-object v4, p0, Landroidx/media3/session/u9;->e:Landroidx/media3/session/legacy/v$b;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/za;->L(Landroidx/media3/session/za;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;Z)V

    return-void
.end method
