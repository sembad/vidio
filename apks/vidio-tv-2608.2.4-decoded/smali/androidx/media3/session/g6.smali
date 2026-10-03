.class public final synthetic Landroidx/media3/session/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/w6;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Landroidx/media3/session/t7$g;

.field public final synthetic v:Landroidx/media3/session/MediaLibraryService$a;

.field public final synthetic w:Lv7/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w6;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;Lv7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/g6;->d:Landroidx/media3/session/w6;

    iput-object p2, p0, Landroidx/media3/session/g6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/g6;->i:Landroidx/media3/session/t7$g;

    iput-object p4, p0, Landroidx/media3/session/g6;->v:Landroidx/media3/session/MediaLibraryService$a;

    iput-object p5, p0, Landroidx/media3/session/g6;->w:Lv7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g6;->v:Landroidx/media3/session/MediaLibraryService$a;

    iget-object v1, p0, Landroidx/media3/session/g6;->w:Lv7/m;

    iget-object v2, p0, Landroidx/media3/session/g6;->d:Landroidx/media3/session/w6;

    iget-object v3, p0, Landroidx/media3/session/g6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Landroidx/media3/session/g6;->i:Landroidx/media3/session/t7$g;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/w6;->D(Landroidx/media3/session/w6;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;Lv7/m;)V

    return-void
.end method
