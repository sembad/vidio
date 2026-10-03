.class final Ld70/s6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t6;


# direct methods
.method public constructor <init>(Ld70/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/s6;->d:Ld70/t6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld70/s6;->d:Ld70/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t6;->b()Ld70/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ld70/n6;->y()Le70/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Le70/h;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ld70/m2;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/reflect/k;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v2, v1, v0}, Ld70/m2;-><init>(Ljava/lang/reflect/Member;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v0, "Only static methods are supported for now: "

    .line 43
    .line 44
    invoke-static {v1, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lkotlin/reflect/d;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v3, "java.version"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v5, "1."

    .line 83
    .line 84
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v3, v5, :cond_2

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    array-length v3, v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    array-length v2, v2

    .line 113
    sub-int/2addr v3, v2

    .line 114
    add-int/lit8 v4, v3, 0x2

    .line 115
    .line 116
    :cond_3
    :goto_1
    new-instance v2, Ld70/m2;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/reflect/k;->getIndex()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v4

    .line 123
    invoke-direct {v2, v1, v0}, Ld70/m2;-><init>(Ljava/lang/reflect/Member;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2}, Ld70/m2;->a()Ljava/lang/reflect/Member;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v0, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Ld70/m2;->b()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2}, Ld70/m2;->b()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 179
    .line 180
    :goto_3
    invoke-static {v0}, Ld70/u7;->v(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_6
    const-string v0, "Unsupported parameter owner: "

    .line 186
    .line 187
    invoke-static {v1, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
.end method
