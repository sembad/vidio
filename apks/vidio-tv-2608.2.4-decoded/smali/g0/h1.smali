.class public abstract Lg0/h1;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/j2;


# instance fields
.field private O:Lg0/r3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lg0/r3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg0/u3;->a()Lg0/r3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg0/h1;->O:Lg0/r3;

    .line 9
    .line 10
    invoke-static {}, Lg0/u3;->a()Lg0/r3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg0/h1;->P:Lg0/r3;

    .line 15
    .line 16
    return-void
.end method

.method public static H2(Lg0/h1;La3/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg0/h1;

    .line 5
    .line 6
    iget-object p1, p1, Lg0/h1;->P:Lg0/r3;

    .line 7
    .line 8
    iput-object p1, p0, Lg0/h1;->O:Lg0/r3;

    .line 9
    .line 10
    return-void
.end method

.method public static I2(Lg0/h1;La3/j2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg0/h1;

    .line 5
    .line 6
    iget-object p0, p0, Lg0/h1;->P:Lg0/r3;

    .line 7
    .line 8
    iget-object v0, p1, Lg0/h1;->O:Lg0/r3;

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
    iput-object p0, p1, Lg0/h1;->O:Lg0/r3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg0/h1;->M2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, La3/i2;->d:La3/i2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract J2(Lg0/r3;)Lg0/r3;
    .param p1    # Lg0/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final K2()Lg0/r3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h1;->O:Lg0/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Lg0/r3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h1;->P:Lg0/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h1;->O:Lg0/r3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg0/h1;->J2(Lg0/r3;)Lg0/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg0/h1;->P:Lg0/r3;

    .line 8
    .line 9
    new-instance v0, Lg0/f1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lg0/f1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, La3/k2;->d(La2/k$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public p2()V
    .locals 2

    .line 1
    new-instance v0, Lg0/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/g1;-><init>(Lg0/h1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, La3/k2;->b(La3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/h1;->M2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h1;->O:Lg0/r3;

    .line 2
    .line 3
    iput-object v0, p0, Lg0/h1;->P:Lg0/r3;

    .line 4
    .line 5
    new-instance v0, Lg0/f1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg0/f1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, La3/k2;->d(La2/k$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    invoke-static {}, Lg0/u3;->a()Lg0/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg0/h1;->O:Lg0/r3;

    .line 6
    .line 7
    return-void
.end method
