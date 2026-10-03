.class public final synthetic Landroidx/media3/session/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ab;

.field public final synthetic e:Landroidx/media3/session/lf;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/media3/session/legacy/v$b;

.field public final synthetic w:Landroidx/media3/session/ab$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;Landroidx/media3/session/lf;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/ab$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/oa;->d:Landroidx/media3/session/ab;

    iput-object p2, p0, Landroidx/media3/session/oa;->e:Landroidx/media3/session/lf;

    iput p3, p0, Landroidx/media3/session/oa;->i:I

    iput-object p4, p0, Landroidx/media3/session/oa;->v:Landroidx/media3/session/legacy/v$b;

    iput-object p5, p0, Landroidx/media3/session/oa;->w:Landroidx/media3/session/ab$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/oa;->v:Landroidx/media3/session/legacy/v$b;

    iget-object v1, p0, Landroidx/media3/session/oa;->w:Landroidx/media3/session/ab$h;

    iget-object v2, p0, Landroidx/media3/session/oa;->d:Landroidx/media3/session/ab;

    iget-object v3, p0, Landroidx/media3/session/oa;->e:Landroidx/media3/session/lf;

    iget v4, p0, Landroidx/media3/session/oa;->i:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/ab;->c0(Landroidx/media3/session/ab;Landroidx/media3/session/lf;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/ab$h;)V

    return-void
.end method
