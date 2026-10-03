.class public final Lp70/k0;
.super Lp70/h0;
.source "SourceFile"

# interfaces
.implements Le80/r;


# instance fields
.field private final a:Ljava/lang/reflect/WildcardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/collections/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp70/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lp70/k0;->b:Lkotlin/collections/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lp70/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp70/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/reflect/Type;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Lp70/f0;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lp70/f0;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lp70/k0;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lp70/k0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    new-instance v1, Lp70/w;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp70/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_0
    new-instance v1, Lp70/l;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lp70/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    array-length v0, v1

    .line 90
    if-ne v0, v4, :cond_9

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const-class v1, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v1, v0, Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v0, Lp70/f0;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lp70/f0;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Lp70/k0;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp70/k0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    new-instance v1, Lp70/w;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lp70/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    :goto_1
    new-instance v1, Lp70/l;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lp70/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_a
    const-string v1, "Wildcard types with many bounds are not yet supported: "

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/core/view/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp70/k0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/k0;->b:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method
