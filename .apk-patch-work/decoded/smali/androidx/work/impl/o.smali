.class public final Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/m;


# instance fields
.field private final c:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lpd/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Lpd/m$a$c;",
            ">;"
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
    new-instance v0, Landroidx/lifecycle/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/b;

    .line 16
    .line 17
    sget-object v0, Lpd/m;->b:Lpd/m$a$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/utils/futures/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lpd/m$a;)V
    .locals 2
    .param p1    # Lpd/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpd/m$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lpd/m$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lpd/m$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lpd/m$a$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpd/m$a$a;->a()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
