.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/e<",
        "Lw5/q;",
        "Lx5/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly5/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ly5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 2

    .line 1
    sget v0, Lw5/q;->b:I

    .line 2
    .line 3
    invoke-static {}, Lw5/q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw5/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lw5/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/tooling/ComposeAnimation;Lw5/j;)Lx5/c;
    .locals 0

    .line 1
    check-cast p1, Lw5/q;

    .line 2
    .line 3
    new-instance p1, Lx5/e;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
