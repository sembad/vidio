.class public final synthetic Landroidx/media3/session/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/l5;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l5;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e5;->c:Landroidx/media3/session/l5;

    iput-object p2, p0, Landroidx/media3/session/e5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/e5;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/e5;->i:Ljava/util/ArrayList;

    iput p5, p0, Landroidx/media3/session/e5;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e5;->i:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/session/e5;->v:I

    iget-object v2, p0, Landroidx/media3/session/e5;->c:Landroidx/media3/session/l5;

    iget-object v3, p0, Landroidx/media3/session/e5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Landroidx/media3/session/e5;->e:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/l5;->i(Landroidx/media3/session/l5;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    return-void
.end method
