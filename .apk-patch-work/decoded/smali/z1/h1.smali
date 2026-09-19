.class public abstract Lz1/h1;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;


# instance fields
.field private P:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz1/a4;->a()Lz1/x3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz1/h1;->P:Lz1/x3;

    .line 9
    .line 10
    invoke-static {}, Lz1/a4;->a()Lz1/x3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz1/h1;->Q:Lz1/x3;

    .line 15
    .line 16
    return-void
.end method

.method public static J2(Lz1/h1;Ly4/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lz1/h1;

    .line 5
    .line 6
    iget-object p1, p1, Lz1/h1;->Q:Lz1/x3;

    .line 7
    .line 8
    iput-object p1, p0, Lz1/h1;->P:Lz1/x3;

    .line 9
    .line 10
    return-void
.end method

.method public static K2(Lz1/h1;Ly4/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lz1/h1;

    .line 5
    .line 6
    iget-object p0, p0, Lz1/h1;->Q:Lz1/x3;

    .line 7
    .line 8
    iget-object v0, p1, Lz1/h1;->P:Lz1/x3;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p0, p1, Lz1/h1;->P:Lz1/x3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz1/h1;->O2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ly4/k2;->c:Ly4/k2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract L2(Lz1/x3;)Lz1/x3;
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final M2()Lz1/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/h1;->P:Lz1/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()Lz1/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/h1;->Q:Lz1/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/h1;->P:Lz1/x3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz1/h1;->L2(Lz1/x3;)Lz1/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz1/h1;->Q:Lz1/x3;

    .line 8
    .line 9
    new-instance v0, Lz1/f1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lz1/f1;-><init>(Lz1/h1;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Ly4/m2;->d(Ly3/k$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public r2()V
    .locals 2

    .line 1
    new-instance v0, Lz1/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/g1;-><init>(Lz1/h1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ly4/m2;->b(Ly4/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/h1;->O2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/h1;->P:Lz1/x3;

    .line 2
    .line 3
    iput-object v0, p0, Lz1/h1;->Q:Lz1/x3;

    .line 4
    .line 5
    new-instance v0, Lz1/f1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz1/f1;-><init>(Lz1/h1;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Ly4/m2;->d(Ly3/k$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    invoke-static {}, Lz1/a4;->a()Lz1/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz1/h1;->P:Lz1/x3;

    .line 6
    .line 7
    return-void
.end method
