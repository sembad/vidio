.class public final Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbb/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/f;->a:Ldb/b;

    .line 5
    .line 6
    new-instance v0, Lbb/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbb/d;-><init>(Ldb/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbb/f;->b:Lbb/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbb/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/f;->b:Lbb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->a:Ldb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbb/f;->a:Ldb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb/b;->f(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb/f;->a:Ldb/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldb/b;->g(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
