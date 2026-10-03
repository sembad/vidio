.class public final synthetic Landroidx/mediarouter/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/mediarouter/media/j$b;

.field public final synthetic e:Landroidx/mediarouter/media/j$b$b;

.field public final synthetic i:Landroidx/mediarouter/media/h;

.field public final synthetic v:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/j$b$b;Landroidx/mediarouter/media/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/k;->d:Landroidx/mediarouter/media/j$b;

    iput-object p2, p0, Landroidx/mediarouter/media/k;->e:Landroidx/mediarouter/media/j$b$b;

    iput-object p3, p0, Landroidx/mediarouter/media/k;->i:Landroidx/mediarouter/media/h;

    iput-object p4, p0, Landroidx/mediarouter/media/k;->v:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k;->i:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/k;->v:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/k;->e:Landroidx/mediarouter/media/j$b$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/mediarouter/media/k;->d:Landroidx/mediarouter/media/j$b;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroidx/mediarouter/media/j$b$b;->a(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
