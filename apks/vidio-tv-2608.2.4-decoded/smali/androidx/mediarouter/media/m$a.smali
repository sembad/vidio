.class public final Landroidx/mediarouter/media/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/m$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/mediarouter/media/m$a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/m;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/m$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/mediarouter/media/m$a;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/mediarouter/media/m;->c:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/mediarouter/media/m$a;->b:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "descriptor must not be null"

    .line 27
    .line 28
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/h;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/m$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "route descriptor already added"

    .line 16
    .line 17
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "route must not be null"

    .line 22
    .line 23
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Landroidx/mediarouter/media/m;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/m$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/mediarouter/media/m$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/m;-><init>(Ljava/util/ArrayList;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/m$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/m$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
