.class public final Lke/a;
.super Lke/o;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lsc0/x1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lke/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lke/a;->c:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iput-object p2, p0, Lke/a;->d:Lsc0/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lke/a;->d:Lsc0/x1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
