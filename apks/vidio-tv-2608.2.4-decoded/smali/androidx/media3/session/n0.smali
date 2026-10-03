.class public final synthetic Landroidx/media3/session/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/j4;

.field public final synthetic e:Lcom/google/common/util/concurrent/s;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Lcom/google/common/util/concurrent/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n0;->d:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/n0;->e:Lcom/google/common/util/concurrent/s;

    iput p3, p0, Landroidx/media3/session/n0;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n0;->e:Lcom/google/common/util/concurrent/s;

    iget v1, p0, Landroidx/media3/session/n0;->i:I

    iget-object v2, p0, Landroidx/media3/session/n0;->d:Landroidx/media3/session/j4;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/j4;->p(Landroidx/media3/session/j4;Lcom/google/common/util/concurrent/s;I)V

    return-void
.end method
