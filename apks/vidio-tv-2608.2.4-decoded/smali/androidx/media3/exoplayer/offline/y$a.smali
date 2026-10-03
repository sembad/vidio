.class public abstract Landroidx/media3/exoplayer/offline/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/s<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/z;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/media3/datasource/cache/a$a;

.field protected b:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/Executor;

.field protected d:J

.field protected e:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$a;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/cache/a$a;",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y$a;->a:Landroidx/media3/datasource/cache/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/y$a;->b:Landroidx/media3/exoplayer/upstream/c$a;

    .line 7
    .line 8
    new-instance p1, Lj5/m;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y$a;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/y$a;->e:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/y$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y$a;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/y$a;->d:J

    .line 2
    .line 3
    return-void
.end method
