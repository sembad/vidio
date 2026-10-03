.class public final synthetic Landroidx/media3/session/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Landroidx/media3/session/bf$f;

.field public final synthetic c:Landroidx/media3/session/bf;

.field public final synthetic d:Landroidx/media3/session/t7$f;

.field public final synthetic e:Landroidx/media3/session/kf;

.field public final synthetic i:Landroidx/media3/session/r8;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;IILandroidx/media3/session/bf$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/fe;->c:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/fe;->d:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/fe;->e:Landroidx/media3/session/kf;

    iput-object p4, p0, Landroidx/media3/session/fe;->i:Landroidx/media3/session/r8;

    iput p5, p0, Landroidx/media3/session/fe;->v:I

    iput p6, p0, Landroidx/media3/session/fe;->w:I

    iput-object p7, p0, Landroidx/media3/session/fe;->H:Landroidx/media3/session/bf$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Landroidx/media3/session/fe;->w:I

    iget-object v6, p0, Landroidx/media3/session/fe;->H:Landroidx/media3/session/bf$f;

    iget-object v0, p0, Landroidx/media3/session/fe;->c:Landroidx/media3/session/bf;

    iget-object v1, p0, Landroidx/media3/session/fe;->d:Landroidx/media3/session/t7$f;

    iget-object v2, p0, Landroidx/media3/session/fe;->e:Landroidx/media3/session/kf;

    iget-object v3, p0, Landroidx/media3/session/fe;->i:Landroidx/media3/session/r8;

    iget v4, p0, Landroidx/media3/session/fe;->v:I

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/bf;->b3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;IILandroidx/media3/session/bf$f;)V

    return-void
.end method
