.class final Landroidx/mediarouter/app/e$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/mediarouter/app/e$n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$n$a;->c:Landroidx/mediarouter/app/e$n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$n$a;->c:Landroidx/mediarouter/app/e$n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/e$n;->b:Landroidx/mediarouter/app/e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/e;->j0:Landroidx/mediarouter/media/q$h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/mediarouter/app/e;->j0:Landroidx/mediarouter/media/q$h;

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->z0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->A0:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->D(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
