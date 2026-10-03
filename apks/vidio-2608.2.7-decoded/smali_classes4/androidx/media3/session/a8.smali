.class public final synthetic Landroidx/media3/session/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/r8;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/media3/session/t7$f;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r8;ZLandroidx/media3/session/t7$f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a8;->c:Landroidx/media3/session/r8;

    iput-boolean p2, p0, Landroidx/media3/session/a8;->d:Z

    iput-object p3, p0, Landroidx/media3/session/a8;->e:Landroidx/media3/session/t7$f;

    iput-object p4, p0, Landroidx/media3/session/a8;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a8;->e:Landroidx/media3/session/t7$f;

    iget-object v1, p0, Landroidx/media3/session/a8;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/session/a8;->c:Landroidx/media3/session/r8;

    iget-boolean v3, p0, Landroidx/media3/session/a8;->d:Z

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/r8;->c(Landroidx/media3/session/r8;ZLandroidx/media3/session/t7$f;Ljava/lang/Runnable;)V

    return-void
.end method
