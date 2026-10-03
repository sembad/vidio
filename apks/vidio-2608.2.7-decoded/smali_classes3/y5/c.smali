.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/e<",
        "Lw5/c;",
        "Lx5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp1/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/j2;)V
    .locals 1
    .param p1    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/c;->a:Lp1/j2;

    .line 5
    .line 6
    iput-object p1, p0, Ly5/c;->b:Lp1/j2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/c;->b:Lp1/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 2

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/c;->a:Lp1/j2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/j2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw5/c;-><init>(Lp1/j2;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/tooling/ComposeAnimation;Lw5/j;)Lx5/c;
    .locals 0

    .line 1
    check-cast p1, Lw5/c;

    .line 2
    .line 3
    invoke-interface {p2}, Lw5/j;->requestLayout()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lx5/b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lx5/b;-><init>(Lw5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lx5/b;->b()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/c;->a:Lp1/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j2;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AnimatedVisibility"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Lp1/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/c;->a:Lp1/j2;

    .line 2
    .line 3
    return-object v0
.end method
