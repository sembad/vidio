.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-short p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    iget-short v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    iget-short p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->getValue()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-short v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    return v0
.end method
