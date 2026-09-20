.class public final Lez/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# instance fields
.field private final a:Lb2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/w0;Lb2/f;)V
    .locals 0
    .param p1    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lez/b;->a:Lb2/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lez/b;->a:Lb2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/f;->a(Ly3/k;)Ly3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ly3/k$a;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lez/b;->a:Lb2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/f;->b(Ly3/k$a;)Ly3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ly3/k$a;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lez/b;->a:Lb2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/f;->c(Ly3/k$a;)Ly3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ly3/k;Lp1/u1;Lp1/u1;Lp1/u1;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez/b;->a:Lb2/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/f;->d(Ly3/k;Lp1/u1;Lp1/u1;Lp1/u1;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
