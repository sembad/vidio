.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitWidth:I

.field private final offset:I

.field private final value:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 5
    .line 6
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBitWidth$kotlin_metadata()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset$kotlin_metadata()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue$kotlin_metadata()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final invoke(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final plus$kotlin_metadata(I)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    not-int v0, v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    .line 13
    .line 14
    shl-int/2addr v0, v1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method
