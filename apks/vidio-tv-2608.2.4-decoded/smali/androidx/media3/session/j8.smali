.class public final synthetic Landroidx/media3/session/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j8;->d:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/j8;->e:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j8;->d:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/session/j8;->e:Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
