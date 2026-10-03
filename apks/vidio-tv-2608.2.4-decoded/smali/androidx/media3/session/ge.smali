.class public final synthetic Landroidx/media3/session/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/media3/session/cf$f;

.field public final synthetic d:Landroidx/media3/session/cf;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:Landroidx/media3/session/lf;

.field public final synthetic v:Landroidx/media3/session/s8;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;IILandroidx/media3/session/cf$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ge;->d:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/ge;->e:Landroidx/media3/session/t7$g;

    iput-object p3, p0, Landroidx/media3/session/ge;->i:Landroidx/media3/session/lf;

    iput-object p4, p0, Landroidx/media3/session/ge;->v:Landroidx/media3/session/s8;

    iput p5, p0, Landroidx/media3/session/ge;->w:I

    iput p6, p0, Landroidx/media3/session/ge;->F:I

    iput-object p7, p0, Landroidx/media3/session/ge;->G:Landroidx/media3/session/cf$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Landroidx/media3/session/ge;->F:I

    iget-object v6, p0, Landroidx/media3/session/ge;->G:Landroidx/media3/session/cf$f;

    iget-object v0, p0, Landroidx/media3/session/ge;->d:Landroidx/media3/session/cf;

    iget-object v1, p0, Landroidx/media3/session/ge;->e:Landroidx/media3/session/t7$g;

    iget-object v2, p0, Landroidx/media3/session/ge;->i:Landroidx/media3/session/lf;

    iget-object v3, p0, Landroidx/media3/session/ge;->v:Landroidx/media3/session/s8;

    iget v4, p0, Landroidx/media3/session/ge;->w:I

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/cf;->X2(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;IILandroidx/media3/session/cf$f;)V

    return-void
.end method
