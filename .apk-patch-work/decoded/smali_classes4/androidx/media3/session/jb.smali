.class public final synthetic Landroidx/media3/session/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaSessionService;

.field public final synthetic d:Landroidx/media3/session/t7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/jb;->c:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Landroidx/media3/session/jb;->d:Landroidx/media3/session/t7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/jb;->c:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/jb;->d:Landroidx/media3/session/t7;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->y(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V

    return-void
.end method
