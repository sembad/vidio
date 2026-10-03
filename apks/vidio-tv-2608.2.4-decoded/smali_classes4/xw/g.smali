.class public abstract Lxw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lyw/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lyw/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Lyw/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lyw/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lyw/h$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Ltv/c1;Lxw/f;)V
    .locals 8
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/c1;->a()Ltv/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltv/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxw/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/c1;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lxw/g;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/c1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 32
    .line 33
    const-string v2, "UTF-8"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "&"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v2, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/q0;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-ge v2, v5, :cond_0

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "="

    .line 93
    .line 94
    filled-new-array {v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 133
    .line 134
    new-instance v5, Lh60/r$b;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 144
    .line 145
    instance-of v2, v5, Lh60/r$b;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    :cond_2
    check-cast v5, Ljava/util/Map;

    .line 151
    .line 152
    iput-object v5, p0, Lxw/g;->c:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {p2}, Lxw/f;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lxw/g;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2}, Lxw/f;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lxw/g;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltv/c1;->a()Ltv/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ltv/a;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "os_serial_number_oreo_or_above"

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput-boolean p2, p0, Lxw/g;->f:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Ltv/c1;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lxw/g;->g:Ljava/lang/String;

    .line 187
    .line 188
    sget-object p2, Lyw/a$a;->a:Lyw/a$a;

    .line 189
    .line 190
    iput-object p2, p0, Lxw/g;->h:Lyw/a$a;

    .line 191
    .line 192
    iput-boolean v1, p0, Lxw/g;->i:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Lxw/g;->j:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Lxw/g;->k:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Ltv/c1;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput-boolean p1, p0, Lxw/g;->l:Z

    .line 203
    .line 204
    iput-boolean v1, p0, Lxw/g;->m:Z

    .line 205
    .line 206
    iput-boolean v1, p0, Lxw/g;->n:Z

    .line 207
    .line 208
    iput-boolean v1, p0, Lxw/g;->o:Z

    .line 209
    .line 210
    sget-object p1, Lyw/i$b;->a:Lyw/i$b;

    .line 211
    .line 212
    iput-object p1, p0, Lxw/g;->p:Lyw/i$b;

    .line 213
    .line 214
    iput-boolean v1, p0, Lxw/g;->q:Z

    .line 215
    .line 216
    iput-boolean v1, p0, Lxw/g;->r:Z

    .line 217
    .line 218
    iget-boolean p1, p0, Lxw/g;->b:Z

    .line 219
    .line 220
    iput-boolean p1, p0, Lxw/g;->s:Z

    .line 221
    .line 222
    iput-boolean p1, p0, Lxw/g;->t:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Lxw/g;->u:Z

    .line 225
    .line 226
    sget-object p2, Lyw/c$c;->a:Lyw/c$c;

    .line 227
    .line 228
    iput-object p2, p0, Lxw/g;->v:Lyw/c$c;

    .line 229
    .line 230
    sget-object p2, Lyw/b$a;->a:Lyw/b$a;

    .line 231
    .line 232
    iput-object p2, p0, Lxw/g;->w:Lyw/b$a;

    .line 233
    .line 234
    sget-object p2, Lyw/h$e;->a:Lyw/h$e;

    .line 235
    .line 236
    iput-object p2, p0, Lxw/g;->x:Lyw/h$e;

    .line 237
    .line 238
    iput-boolean p1, p0, Lxw/g;->y:Z

    .line 239
    .line 240
    iput-boolean v1, p0, Lxw/g;->z:Z

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ltv/l0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lxw/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxw/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxw/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltv/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lcom/vidio/domain/usecase/z2$a;Lyw/g;Z)Lyw/d;
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/z2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean p3, p0, Lxw/g;->b:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyw/d$a$a;->a:Lyw/d$a$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p3, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, Lyw/g$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lyw/d$a$j;

    .line 17
    .line 18
    check-cast p2, Lyw/g$b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyw/g$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lyw/d$a$j;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of p1, p2, Lyw/g$c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lyw/d$a$i;

    .line 33
    .line 34
    check-cast p2, Lyw/g$c;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyw/g$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2}, Lyw/g$c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p3, p2}, Lyw/d$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lyw/d$b$d;->a:Lyw/d$b$d;

    .line 49
    .line 50
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lyw/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->h:Lyw/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lyw/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->w:Lyw/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lyw/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->x:Lyw/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lyw/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->p:Lyw/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Lyw/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxw/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyw/j$b;->a:Lyw/j$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lyw/j$a;->a:Lyw/j$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Lyw/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/g;->v:Lyw/c$c;

    .line 2
    .line 3
    return-object v0
.end method
