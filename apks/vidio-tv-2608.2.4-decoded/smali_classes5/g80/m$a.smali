.class abstract Lg80/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg80/m;


# direct methods
.method public constructor <init>(Lg80/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/m$a;->a:Lg80/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ln80/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg80/m$a;->a:Lg80/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lg80/m;->E(Lg80/m;Ln80/f;Ljava/lang/Object;)Ls80/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lg80/m$a;->h(Ln80/f;Ls80/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ln80/f;)Lg80/b0$b;
    .locals 2
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lg80/m$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/m$a;->a:Lg80/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lg80/m$a$b;-><init>(Lg80/m;Ln80/f;Lg80/m$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ln80/b;Ln80/f;)Lg80/b0$a;
    .locals 3
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg80/m$a;->a:Lg80/m;

    .line 7
    .line 8
    sget-object v2, Lj70/z0;->a:Lj70/z0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lg80/m;->y(Ln80/b;Lj70/z0;Ljava/util/List;)Lg80/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lg80/m$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, p2, v0}, Lg80/m$a$a;-><init>(Lg80/n;Lg80/m$a;Ln80/f;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Ln80/f;Ls80/f;)V
    .locals 2
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls80/t;

    .line 2
    .line 3
    new-instance v1, Ls80/t$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ls80/t$a$b;-><init>(Ls80/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lg80/m$a;->h(Ln80/f;Ls80/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ln80/f;Ln80/b;Ln80/f;)V
    .locals 1
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls80/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls80/k;-><init>(Ln80/b;Ln80/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lg80/m$a;->h(Ln80/f;Ls80/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract g(Ljava/util/ArrayList;Ln80/f;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Ln80/f;Ls80/g;)V
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls80/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            "Ls80/g<",
            "*>;)V"
        }
    .end annotation
.end method
