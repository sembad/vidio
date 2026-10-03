.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/f<",
        "Ly3/c;",
        "Lz3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/b2;)V
    .locals 1
    .param p1    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/c;->a:Lw/b2;

    .line 5
    .line 6
    iput-object p1, p0, La4/c;->b:Lw/b2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw/b2;->o()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lw/b2;->o()Ljava/lang/Object;

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
    iget-object v0, p0, La4/c;->b:Lw/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 2

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    iget-object v1, p0, La4/c;->a:Lw/b2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/b2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly3/c;-><init>(Lw/b2;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->a:Lw/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/b2;->k()Ljava/lang/String;

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

.method public final d(Landroidx/compose/animation/tooling/ComposeAnimation;Ly3/h;)Lz3/c;
    .locals 0

    .line 1
    check-cast p1, Ly3/c;

    .line 2
    .line 3
    invoke-interface {p2}, Ly3/h;->requestLayout()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz3/b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lz3/b;-><init>(Ly3/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lz3/b;->b()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final e()Lw/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/b2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La4/c;->a:Lw/b2;

    .line 2
    .line 3
    return-object v0
.end method
