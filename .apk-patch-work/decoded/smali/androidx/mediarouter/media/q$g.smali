.class public final Landroidx/mediarouter/media/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/j;

.field final b:Ljava/util/ArrayList;

.field final c:Z

.field private final d:Landroidx/mediarouter/media/j$d;

.field private e:Landroidx/mediarouter/media/m;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/j;Z)V
    .locals 1

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
    iput-object v0, p0, Landroidx/mediarouter/media/q$g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/q$g;->a:Landroidx/mediarouter/media/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/j;->f()Landroidx/mediarouter/media/j$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/mediarouter/media/q$g;->d:Landroidx/mediarouter/media/j$d;

    .line 18
    .line 19
    iput-boolean p2, p0, Landroidx/mediarouter/media/q$g;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$g;->d:Landroidx/mediarouter/media/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$d;->a()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$g;->d:Landroidx/mediarouter/media/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/q$h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/q$g;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$g;->e:Landroidx/mediarouter/media/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/mediarouter/media/m;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final e(Landroidx/mediarouter/media/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$g;->e:Landroidx/mediarouter/media/m;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/mediarouter/media/q$g;->e:Landroidx/mediarouter/media/m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/q$g;->d:Landroidx/mediarouter/media/j$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/mediarouter/media/j$d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " }"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
