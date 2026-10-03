.class public final synthetic Landroidx/media3/session/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k5;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k5;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d5;->d:Landroidx/media3/session/k5;

    iput-object p2, p0, Landroidx/media3/session/d5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/d5;->i:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/d5;->v:Ljava/util/ArrayList;

    iput p5, p0, Landroidx/media3/session/d5;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d5;->v:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/session/d5;->w:I

    iget-object v2, p0, Landroidx/media3/session/d5;->d:Landroidx/media3/session/k5;

    iget-object v3, p0, Landroidx/media3/session/d5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Landroidx/media3/session/d5;->i:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/k5;->i(Landroidx/media3/session/k5;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    return-void
.end method
