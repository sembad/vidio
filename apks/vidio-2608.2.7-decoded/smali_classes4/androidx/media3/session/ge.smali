.class public final synthetic Landroidx/media3/session/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/bf;

.field public final synthetic d:Landroidx/media3/session/t7$f;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/media3/session/r8;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/media3/session/bf$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;ILandroidx/media3/session/r8;ILandroidx/media3/session/bf$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ge;->c:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/ge;->d:Landroidx/media3/session/t7$f;

    iput p3, p0, Landroidx/media3/session/ge;->e:I

    iput-object p4, p0, Landroidx/media3/session/ge;->i:Landroidx/media3/session/r8;

    iput p5, p0, Landroidx/media3/session/ge;->v:I

    iput-object p6, p0, Landroidx/media3/session/ge;->w:Landroidx/media3/session/bf$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Landroidx/media3/session/ge;->v:I

    iget-object v5, p0, Landroidx/media3/session/ge;->w:Landroidx/media3/session/bf$f;

    iget-object v0, p0, Landroidx/media3/session/ge;->c:Landroidx/media3/session/bf;

    iget-object v1, p0, Landroidx/media3/session/ge;->d:Landroidx/media3/session/t7$f;

    iget v2, p0, Landroidx/media3/session/ge;->e:I

    iget-object v3, p0, Landroidx/media3/session/ge;->i:Landroidx/media3/session/r8;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/bf;->p3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;ILandroidx/media3/session/r8;ILandroidx/media3/session/bf$f;)V

    return-void
.end method
