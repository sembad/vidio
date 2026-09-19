.class final Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;",
        "Ljava/util/Comparator;",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 132
    check-cast p1, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    check-cast p2, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;->compare(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/DescriptorKCallable;)I

    move-result p1

    return p1
.end method

.method public compare(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/DescriptorKCallable;)I
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/DescriptorKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/DescriptorKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;)I"
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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getTypeParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getTypeParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->access$substitutedWith(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getReturnType()Lkotlin/reflect/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute$default(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/q;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getReturnType()Lkotlin/reflect/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lic0/g;->a(Lkotlin/reflect/q;Lkotlin/reflect/q;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, v0}, Lic0/g;->a(Lkotlin/reflect/q;Lkotlin/reflect/q;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 62
    .line 63
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, v3

    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_1
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move p1, v1

    .line 101
    :goto_2
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->starProjectionInTopLevelTypeIsNotPossible(Ljava/lang/Object;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lsc0/s0;->a()V

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_9
    const-string v0, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    .line 125
    .line 126
    const-string v1, "\' \'"

    .line 127
    .line 128
    invoke-static {v0, p1, v1, p2}, Lk7/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3
.end method
