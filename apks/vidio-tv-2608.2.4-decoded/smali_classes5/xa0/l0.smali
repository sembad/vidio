.class final Lxa0/l0;
.super Lxa0/h0;
.source "SourceFile"


# instance fields
.field private final j:Lkotlinx/serialization/json/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e0;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lxa0/h0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e0;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxa0/l0;->j:Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlinx/serialization/json/e0;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxa0/l0;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lxa0/l0;->l:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lxa0/l0;->m:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final Q(Lua0/f;I)Ljava/lang/String;
    .locals 0
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p1, p0, Lxa0/l0;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final Y(Ljava/lang/String;)Lkotlinx/serialization/json/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxa0/l0;->m:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/serialization/json/l;->c(Ljava/lang/String;)Lkotlinx/serialization/json/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lxa0/l0;->j:Lkotlinx/serialization/json/e0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/q0;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b0()Lkotlinx/serialization/json/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/l0;->j:Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lua0/f;)V
    .locals 0
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e0()Lkotlinx/serialization/json/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/l0;->j:Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lua0/f;)I
    .locals 1
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxa0/l0;->m:I

    .line 5
    .line 6
    iget v0, p0, Lxa0/l0;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lxa0/l0;->m:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
