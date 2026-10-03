.class public final synthetic Landroidx/media3/session/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Landroidx/media3/session/r;

.field public final synthetic d:Landroidx/media3/session/cf;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:Landroidx/media3/session/lf;

.field public final synthetic v:Landroidx/media3/session/s8;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;ILandroidx/media3/session/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/me;->d:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/me;->e:Landroidx/media3/session/t7$g;

    iput-object p3, p0, Landroidx/media3/session/me;->i:Landroidx/media3/session/lf;

    iput-object p4, p0, Landroidx/media3/session/me;->v:Landroidx/media3/session/s8;

    iput p5, p0, Landroidx/media3/session/me;->w:I

    iput-object p6, p0, Landroidx/media3/session/me;->F:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Landroidx/media3/session/me;->w:I

    iget-object v5, p0, Landroidx/media3/session/me;->F:Landroidx/media3/session/r;

    iget-object v0, p0, Landroidx/media3/session/me;->d:Landroidx/media3/session/cf;

    iget-object v1, p0, Landroidx/media3/session/me;->e:Landroidx/media3/session/t7$g;

    iget-object v2, p0, Landroidx/media3/session/me;->i:Landroidx/media3/session/lf;

    iget-object v3, p0, Landroidx/media3/session/me;->v:Landroidx/media3/session/s8;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/cf;->k3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;ILandroidx/media3/session/r;)V

    return-void
.end method
