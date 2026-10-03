.class final Lyi/b0$c;
.super Lyi/b0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/b0$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lyi/b0;


# direct methods
.method constructor <init>(Lyi/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/b0$c;->e:Lyi/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyi/b0$h;-><init>(Lyi/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyi/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/b0$c;->e:Lyi/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyi/b0$a;-><init>(Lyi/b0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lyi/b0$c;->e:Lyi/b0;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lyi/b0;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lyi/b0$c;->e:Lyi/b0;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lyi/b0;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lyi/b0;->w(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
