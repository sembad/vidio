.class final Lxa0/j0;
.super Lxa0/c;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/serialization/json/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/d;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/d;
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lxa0/c;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxa0/j0;->f:Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lxa0/j0;->g:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lxa0/j0;->h:I

    .line 21
    .line 22
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    iget-object v0, p0, Lxa0/j0;->f:Lkotlinx/serialization/json/d;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/d;->b(I)Lkotlinx/serialization/json/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b0()Lkotlinx/serialization/json/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/j0;->f:Lkotlinx/serialization/json/d;

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
    iget p1, p0, Lxa0/j0;->h:I

    .line 5
    .line 6
    iget v0, p0, Lxa0/j0;->g:I

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
    iput p1, p0, Lxa0/j0;->h:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
