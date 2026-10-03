.class final Lht/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lht/e;


# direct methods
.method constructor <init>(Lht/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/e$c$a;->d:Lht/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/f5$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/domain/usecase/f5$a$c;->a:Lcom/vidio/domain/usecase/f5$a$c;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lht/e$c$a;->d:Lht/e;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ldq/i;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ldq/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    instance-of p2, p1, Lcom/vidio/domain/usecase/f5$a$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/vidio/domain/usecase/f5$a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/f5$a$a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/vidio/domain/usecase/f5$b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/f5$b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, -0x1

    .line 64
    :goto_1
    invoke-static {v0, v1}, Lht/e;->t(Lht/e;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/f5$a$a;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/vidio/domain/usecase/f5$b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/f5$b;->b()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v0, p2}, Lht/e;->u(Lht/e;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lht/f;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, v0, p2}, Lht/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of p2, p1, Lcom/vidio/domain/usecase/f5$a$e;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lht/e;->p(Lht/e;)Lht/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0}, Lht/e;->n(Lht/e;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v0}, Lht/e;->o(Lht/e;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0}, Lht/e;->m(Lht/e;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Date;

    .line 144
    .line 145
    invoke-static {v0}, Lht/e;->r(Lht/e;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p2, v2, v3, v4, v5}, Lht/a;->b(JLjava/util/Date;Z)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lcom/vidio/domain/usecase/f5$a$e;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/f5$a$e;->a()Ltv/v1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Lht/e;->s(Lht/e;Ltv/v1;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1, v1}, Lht/e;->v(Lht/e;Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    instance-of p2, p1, Lcom/vidio/domain/usecase/f5$a$d;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, Lht/e;->p(Lht/e;)Lht/a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v0}, Lht/e;->n(Lht/e;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v0}, Lht/e;->o(Lht/e;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0}, Lht/e;->m(Lht/e;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/Date;

    .line 191
    .line 192
    invoke-static {v0}, Lht/e;->r(Lht/e;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p2, v1, v2, v3, v4}, Lht/a;->b(JLjava/util/Date;Z)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/vidio/domain/usecase/f5$a$d;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/f5$a$d;->a()Ltv/v1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lht/e;->s(Lht/e;Ltv/v1;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-static {v0, p1, p2}, Lht/e;->v(Lht/e;Ljava/util/ArrayList;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    instance-of p1, p1, Lcom/vidio/domain/usecase/f5$a$b$b;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    new-instance p1, Lct/g2;

    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    invoke-direct {p1, p2}, Lct/g2;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method
