.class public final synthetic Landroidx/media3/session/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/media3/session/t7$g;

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;ZLandroidx/media3/session/t7$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b8;->d:Landroidx/media3/session/s8;

    iput-boolean p2, p0, Landroidx/media3/session/b8;->e:Z

    iput-object p3, p0, Landroidx/media3/session/b8;->i:Landroidx/media3/session/t7$g;

    iput-object p4, p0, Landroidx/media3/session/b8;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b8;->i:Landroidx/media3/session/t7$g;

    iget-object v1, p0, Landroidx/media3/session/b8;->v:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/session/b8;->d:Landroidx/media3/session/s8;

    iget-boolean v3, p0, Landroidx/media3/session/b8;->e:Z

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/s8;->c(Landroidx/media3/session/s8;ZLandroidx/media3/session/t7$g;Ljava/lang/Runnable;)V

    return-void
.end method
