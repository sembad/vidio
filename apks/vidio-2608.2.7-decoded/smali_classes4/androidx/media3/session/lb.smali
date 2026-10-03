.class public final synthetic Landroidx/media3/session/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaSessionService$d;

.field public final synthetic d:Landroidx/media3/session/r;

.field public final synthetic e:Landroidx/media3/session/legacy/v$b;

.field public final synthetic i:Landroidx/media3/session/l;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$d;Landroidx/media3/session/r;Landroidx/media3/session/legacy/v$b;Landroidx/media3/session/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/lb;->c:Landroidx/media3/session/MediaSessionService$d;

    iput-object p2, p0, Landroidx/media3/session/lb;->d:Landroidx/media3/session/r;

    iput-object p3, p0, Landroidx/media3/session/lb;->e:Landroidx/media3/session/legacy/v$b;

    iput-object p4, p0, Landroidx/media3/session/lb;->i:Landroidx/media3/session/l;

    iput-boolean p5, p0, Landroidx/media3/session/lb;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/lb;->i:Landroidx/media3/session/l;

    iget-boolean v1, p0, Landroidx/media3/session/lb;->v:Z

    iget-object v2, p0, Landroidx/media3/session/lb;->c:Landroidx/media3/session/MediaSessionService$d;

    iget-object v3, p0, Landroidx/media3/session/lb;->d:Landroidx/media3/session/r;

    iget-object v4, p0, Landroidx/media3/session/lb;->e:Landroidx/media3/session/legacy/v$b;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaSessionService$d;->a3(Landroidx/media3/session/MediaSessionService$d;Landroidx/media3/session/r;Landroidx/media3/session/legacy/v$b;Landroidx/media3/session/l;Z)V

    return-void
.end method
