.class public final Lvy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final synthetic c:Lvy/s;


# direct methods
.method constructor <init>(Lvy/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/r;->c:Lvy/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Le70/e;

    .line 5
    .line 6
    invoke-direct {p1}, Le70/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvy/r;->c:Lvy/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvy/s;->e(Le70/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method
