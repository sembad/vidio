.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flags:Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/j<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mask:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/j;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/j<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/j;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 13
    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getBitWidth$kotlin_metadata()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getValue$kotlin_metadata()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getOffset$kotlin_metadata()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    shl-int p1, v0, p1

    .line 32
    .line 33
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->mask:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 37
    .line 38
    const-string v0, " was passed"

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Z
    .locals 1
    .param p2    # Lkotlin/reflect/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;",
            "Lkotlin/reflect/m<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/reflect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->invoke(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/m;Z)V
    .locals 0
    .param p2    # Lkotlin/reflect/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;",
            "Lkotlin/reflect/m<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/j;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lkotlin/reflect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->mask:I

    .line 19
    .line 20
    or-int/2addr p2, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->mask:I

    .line 23
    .line 24
    not-int p3, p3

    .line 25
    and-int/2addr p2, p3

    .line 26
    :goto_0
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/j;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p3, p1, p2}, Lkotlin/reflect/j;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
