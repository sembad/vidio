.class final Lp80/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lp80/k;


# direct methods
.method public constructor <init>(Lp80/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/d;->d:Lp80/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp80/d;->d:Lp80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/k;->E()Lp80/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp80/q;

    .line 11
    .line 12
    invoke-direct {v1}, Lp80/q;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lp80/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const/4 v7, 0x1

    .line 28
    if-ge v6, v4, :cond_4

    .line 29
    .line 30
    aget-object v8, v3, v6

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v9, v9, 0x8

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    instance-of v10, v9, Ly60/a;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    check-cast v9, Ly60/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_1
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v11, "is"

    .line 66
    .line 67
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-lez v13, :cond_2

    .line 90
    .line 91
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    const-string v7, "get"

    .line 119
    .line 120
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v12, Lkotlin/jvm/internal/h0;

    .line 125
    .line 126
    invoke-direct {v12, v10, v11, v7}, Lkotlin/jvm/internal/h0;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, v12}, Ly60/a;->b(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v9, Lp80/p;

    .line 134
    .line 135
    invoke-direct {v9, v7, v1}, Lp80/p;-><init>(Ljava/lang/Object;Lp80/q;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget v0, Lp80/k;->f:I

    .line 145
    .line 146
    invoke-interface {v1}, Lp80/m;->f()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [Ln80/c;

    .line 152
    .line 153
    sget-object v3, Lg70/r$a;->p:Ln80/c;

    .line 154
    .line 155
    aput-object v3, v2, v5

    .line 156
    .line 157
    sget-object v3, Lg70/r$a;->q:Ln80/c;

    .line 158
    .line 159
    aput-object v3, v2, v7

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, Lp80/m;->j(Ljava/util/LinkedHashSet;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v1}, Lp80/q;->k0()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lp80/k;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lp80/k;-><init>(Lp80/q;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
