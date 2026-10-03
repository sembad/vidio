.class public final Ls80/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls80/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/q$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Le90/h0;
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Ls80/q$a$a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le90/h0;

    .line 36
    .line 37
    check-cast v0, Le90/h0;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Le90/d0;->K0()Le90/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v3, Ls80/q;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    instance-of v6, v4, Ls80/q;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v3, Ls80/q;

    .line 62
    .line 63
    check-cast v4, Ls80/q;

    .line 64
    .line 65
    invoke-virtual {v3}, Ls80/q;->e()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Ls80/q;->e()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ls80/q;

    .line 87
    .line 88
    invoke-static {v3}, Ls80/q;->c(Ls80/q;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v3}, Ls80/q;->a(Ls80/q;)Lj70/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v4, v5, v3, v0}, Ls80/q;-><init>(JLj70/c0;Ljava/util/LinkedHashSet;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 112
    .line 113
    sget-object v4, Lg90/h;->i:Lg90/h;

    .line 114
    .line 115
    const-string v5, "unknown integer literal type"

    .line 116
    .line 117
    filled-new-array {v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-static {v4, v6, v5}, Lg90/l;->a(Lg90/h;Z[Ljava/lang/String;)Lg90/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/l;->g(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)Le90/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-eqz v5, :cond_4

    .line 133
    .line 134
    check-cast v3, Ls80/q;

    .line 135
    .line 136
    invoke-virtual {v3}, Ls80/q;->e()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v2, v1

    .line 148
    :goto_1
    move-object v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    instance-of v2, v4, Ls80/q;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    check-cast v4, Ls80/q;

    .line 155
    .line 156
    invoke-virtual {v4}, Ls80/q;->e()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    :goto_2
    move-object v0, v1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    check-cast v0, Le90/h0;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    const-string p0, "Empty collection can\'t be reduced."

    .line 175
    .line 176
    invoke-static {p0}, Lub/c;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
