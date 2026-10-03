.class public final Ljc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Landroidx/work/impl/e0;

.field private final e:Landroidx/work/impl/o;


# direct methods
.method public constructor <init>(Landroidx/work/impl/e0;)V
    .locals 0
    .param p1    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/p;->d:Landroidx/work/impl/e0;

    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/o;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/work/impl/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljc/p;->e:Landroidx/work/impl/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/p;->e:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/p;->e:Landroidx/work/impl/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljc/p;->d:Landroidx/work/impl/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lic/b0;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldc/l;->a:Ldc/l$a$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->b(Ldc/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    new-instance v2, Ldc/l$a$a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ldc/l$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/work/impl/o;->b(Ldc/l$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
