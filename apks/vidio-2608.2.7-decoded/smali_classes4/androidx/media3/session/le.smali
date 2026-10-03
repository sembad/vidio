.class public final synthetic Landroidx/media3/session/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/bf;

.field public final synthetic d:Landroidx/media3/session/t7$f;

.field public final synthetic e:Landroidx/media3/session/kf;

.field public final synthetic i:Landroidx/media3/session/r8;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/media3/session/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;ILandroidx/media3/session/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/le;->c:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/le;->d:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/le;->e:Landroidx/media3/session/kf;

    iput-object p4, p0, Landroidx/media3/session/le;->i:Landroidx/media3/session/r8;

    iput p5, p0, Landroidx/media3/session/le;->v:I

    iput-object p6, p0, Landroidx/media3/session/le;->w:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Landroidx/media3/session/le;->v:I

    iget-object v5, p0, Landroidx/media3/session/le;->w:Landroidx/media3/session/r;

    iget-object v0, p0, Landroidx/media3/session/le;->c:Landroidx/media3/session/bf;

    iget-object v1, p0, Landroidx/media3/session/le;->d:Landroidx/media3/session/t7$f;

    iget-object v2, p0, Landroidx/media3/session/le;->e:Landroidx/media3/session/kf;

    iget-object v3, p0, Landroidx/media3/session/le;->i:Landroidx/media3/session/r8;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/bf;->o3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;ILandroidx/media3/session/r;)V

    return-void
.end method
