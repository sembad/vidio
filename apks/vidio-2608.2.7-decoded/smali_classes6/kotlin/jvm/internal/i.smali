.class public final Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/d;
.implements Lkotlin/jvm/internal/h;
.implements Lkotlin/jvm/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/h;",
        "Lkotlin/jvm/internal/u;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/jvm/internal/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpb0/i<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/i;->d:Lkotlin/jvm/internal/i$a;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const-class v3, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const-class v3, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const-class v3, Ldc0/n;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    const-class v3, Ldc0/o;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    const-class v3, Ldc0/p;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const-class v3, Ldc0/q;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    const-class v3, Ldc0/r;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    const-class v3, Ldc0/s;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    aput-object v3, v0, v4

    .line 58
    .line 59
    const-class v3, Ldc0/t;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    const-class v4, Ldc0/a;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const-class v4, Ldc0/b;

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    const-class v4, Ldc0/c;

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    const-class v4, Ldc0/d;

    .line 84
    .line 85
    const/16 v5, 0xd

    .line 86
    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    const-class v4, Ldc0/e;

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    aput-object v4, v0, v5

    .line 94
    .line 95
    const-class v4, Ldc0/f;

    .line 96
    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    aput-object v4, v0, v5

    .line 100
    .line 101
    const-class v4, Ldc0/g;

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    aput-object v4, v0, v5

    .line 106
    .line 107
    const-class v4, Ldc0/h;

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    aput-object v4, v0, v5

    .line 112
    .line 113
    const-class v4, Ldc0/i;

    .line 114
    .line 115
    const/16 v5, 0x12

    .line 116
    .line 117
    aput-object v4, v0, v5

    .line 118
    .line 119
    const-class v4, Ldc0/j;

    .line 120
    .line 121
    const/16 v5, 0x13

    .line 122
    .line 123
    aput-object v4, v0, v5

    .line 124
    .line 125
    const-class v4, Ldc0/k;

    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    aput-object v4, v0, v5

    .line 130
    .line 131
    const-class v4, Ldc0/l;

    .line 132
    .line 133
    const/16 v5, 0x15

    .line 134
    .line 135
    aput-object v4, v0, v5

    .line 136
    .line 137
    const-class v4, Ldc0/m;

    .line 138
    .line 139
    const/16 v5, 0x16

    .line 140
    .line 141
    aput-object v4, v0, v5

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 173
    .line 174
    if-ltz v2, :cond_0

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v6, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v2, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_1
    invoke-static {v4}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lkotlin/jvm/internal/i;->e:Ljava/util/Map;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method private static a()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcc0/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcc0/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->d:Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->d:Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getVisibility()Lkotlin/reflect/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcc0/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isCompanion()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isFun()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->d:Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/i;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x0;->g(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcc0/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/i;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/i;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
