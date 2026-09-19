.class public final synthetic Landroidx/media3/session/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/za;

.field public final synthetic d:Landroidx/media3/session/kf;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/media3/session/legacy/v$b;

.field public final synthetic v:Landroidx/media3/session/za$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/kf;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/na;->c:Landroidx/media3/session/za;

    iput-object p2, p0, Landroidx/media3/session/na;->d:Landroidx/media3/session/kf;

    iput p3, p0, Landroidx/media3/session/na;->e:I

    iput-object p4, p0, Landroidx/media3/session/na;->i:Landroidx/media3/session/legacy/v$b;

    iput-object p5, p0, Landroidx/media3/session/na;->v:Landroidx/media3/session/za$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/na;->i:Landroidx/media3/session/legacy/v$b;

    iget-object v1, p0, Landroidx/media3/session/na;->v:Landroidx/media3/session/za$h;

    iget-object v2, p0, Landroidx/media3/session/na;->c:Landroidx/media3/session/za;

    iget-object v3, p0, Landroidx/media3/session/na;->d:Landroidx/media3/session/kf;

    iget v4, p0, Landroidx/media3/session/na;->e:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/za;->c0(Landroidx/media3/session/za;Landroidx/media3/session/kf;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;)V

    return-void
.end method
