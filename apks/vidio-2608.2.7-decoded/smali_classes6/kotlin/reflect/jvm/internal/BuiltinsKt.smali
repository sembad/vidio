.class public final Lkotlin/reflect/jvm/internal/BuiltinsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "createFunctionKmClass",
        "Lkotlin/reflect/jvm/internal/impl/km/KmClass;",
        "arity",
        "",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFunctionKmClass(I)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "kotlin/Function"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->setKind(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/km/ClassKind;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->setModality(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/km/Modality;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->setVisibility(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/km/Visibility;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-gt v1, p0, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getTypeParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 47
    .line 48
    const-string v6, "P"

    .line 49
    .line 50
    invoke-static {v3, v6}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 55
    .line 56
    invoke-direct {v5, v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v3, p0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/2addr p0, v1

    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getTypeParameters()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 73
    .line 74
    const-string v4, "R"

    .line 75
    .line 76
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 77
    .line 78
    invoke-direct {v3, v4, p0, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getSupertypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 89
    .line 90
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setClassifier(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getArguments()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 106
    .line 107
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 108
    .line 109
    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    .line 113
    .line 114
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setClassifier(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 123
    .line 124
    invoke-direct {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
