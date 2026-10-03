.class public abstract Ljc/s;
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
.field private final d:Landroidx/work/impl/utils/futures/b;
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
    iput-object v0, p0, Ljc/s;->d:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/work/impl/e0;Ljava/lang/String;)Ljc/s;
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
            "Ljc/s<",
            "Ljava/util/List<",
            "Ldc/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljc/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljc/s$a;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/work/impl/utils/futures/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/s;->d:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/s;->d:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    :try_start_0
    move-object v1, p0

    .line 4
    check-cast v1, Ljc/s$a;

    .line 5
    .line 6
    iget-object v2, v1, Ljc/s$a;->e:Landroidx/work/impl/e0;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Ljc/s$a;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lic/b0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lic/a0;->u:Landroidx/concurrent/futures/a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
