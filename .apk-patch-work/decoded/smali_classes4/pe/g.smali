.class public final Lpe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final synthetic c:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/g;->c:Lsc0/l;

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
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v0, p0, Lpe/g;->c:Lsc0/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method
