.class public final synthetic Landroidx/media3/session/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s7;

.field public final synthetic e:Landroidx/media3/session/t7;

.field public final synthetic i:Landroidx/media3/session/i7;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n7;->d:Landroidx/media3/session/s7;

    iput-object p2, p0, Landroidx/media3/session/n7;->e:Landroidx/media3/session/t7;

    iput-object p3, p0, Landroidx/media3/session/n7;->i:Landroidx/media3/session/i7;

    iput-boolean p4, p0, Landroidx/media3/session/n7;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n7;->i:Landroidx/media3/session/i7;

    iget-boolean v1, p0, Landroidx/media3/session/n7;->v:Z

    iget-object v2, p0, Landroidx/media3/session/n7;->d:Landroidx/media3/session/s7;

    iget-object v3, p0, Landroidx/media3/session/n7;->e:Landroidx/media3/session/t7;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/s7;->c(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Landroidx/media3/session/i7;Z)V

    return-void
.end method
