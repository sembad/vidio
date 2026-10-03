.class final Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/reflect/jvm/internal/impl/protobuf/m;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->d:Ljava/util/Stack;

    .line 10
    .line 11
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->d:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->d:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->B(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 41
    .line 42
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->e:[B

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
