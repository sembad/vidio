.class public abstract Lvd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/work/impl/utils/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvd/u;->c:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/u;
    .locals 1
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/e0;",
            "Ljava/lang/String;",
            ")",
            "Lvd/u<",
            "Ljava/util/List<",
            "Lpd/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/u$a;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/work/impl/e0;Lpd/s;)Lvd/u;
    .locals 1
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lpd/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/e0;",
            "Lpd/s;",
            ")",
            "Lvd/u<",
            "Ljava/util/List<",
            "Lpd/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/u$b;-><init>(Landroidx/work/impl/e0;Lpd/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/work/impl/utils/futures/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/u;->c:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract d()Ljava/util/List;
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/u;->c:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvd/u;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
