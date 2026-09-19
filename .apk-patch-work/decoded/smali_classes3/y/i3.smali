.class public final Ly/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/i3$a;
    }
.end annotation


# static fields
.field private static final l:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ly/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ly/p3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lx/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ly/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj0/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private final h:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/a2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/a2;-><init>(ILb0/g1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsc0/u;->a(Ljava/lang/Object;)Lsc0/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly/i3;->l:Lsc0/s;

    .line 13
    .line 14
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lsc0/d2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly/i3;->m:Lsc0/s;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lob0/a;Lob0/a;Lx/l;Lob0/a;Ly/c4;Lj0/y;)V
    .locals 0
    .param p1    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj0/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/a<",
            "Ly/a0;",
            ">;",
            "Lob0/a<",
            "Ly/p3;",
            ">;",
            "Lx/l;",
            "Lob0/a<",
            "Ly/z3;",
            ">;",
            "Ly/c4;",
            "Lj0/y;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly/i3;->a:Lob0/a;

    .line 20
    .line 21
    iput-object p2, p0, Ly/i3;->b:Lob0/a;

    .line 22
    .line 23
    iput-object p3, p0, Ly/i3;->c:Lx/l;

    .line 24
    .line 25
    iput-object p4, p0, Ly/i3;->d:Lob0/a;

    .line 26
    .line 27
    iput-object p5, p0, Ly/i3;->e:Ly/c4;

    .line 28
    .line 29
    iput-object p6, p0, Ly/i3;->f:Lj0/y;

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "Configured "

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/vidio/android/shorts/g5;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/shorts/g5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ly/i3;->h:Lpb0/l;

    .line 67
    .line 68
    new-instance p1, Lcom/vidio/android/shorts/h5;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/shorts/h5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ly/i3;->i:Lpb0/l;

    .line 79
    .line 80
    new-instance p1, Lho/q;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p2}, Lho/q;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ly/i3;->j:Lpb0/l;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ly/i3;->k:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    return-void
.end method

.method private final A(Ly/i3$a;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ly/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/n3;

    .line 7
    .line 8
    iget v1, v0, Ly/n3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/n3;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly/n3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ly/n3;-><init>(Ly/i3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ly/n3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v7, Ly/n3;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Ly/i3;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Ly/i3;->f:Lj0/y;

    .line 58
    .line 59
    invoke-static {p3}, La0/d;->b(Lj0/y;)La0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ly/i3$a;->c()Ly/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ly/a$a;->c()Ly/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ly/b;->b(Lq0/h1;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/p0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3, v1}, La0/d;->a(La0/c;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p3, p0, Ly/i3;->h:Lpb0/l;

    .line 85
    .line 86
    invoke-interface {p3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ly/a0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly/i3$a;->e()Lb0/y1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lb0/y1;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ly/i3$a;->e()Lb0/y1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lb0/y1;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v1, v2

    .line 119
    :goto_2
    invoke-interface {p3, v1}, Ly/a0;->c(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Ly/i3;->j:Lpb0/l;

    .line 123
    .line 124
    invoke-interface {p3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v1, p3

    .line 129
    check-cast v1, Ly/p3;

    .line 130
    .line 131
    invoke-virtual {p1}, Ly/i3$a;->c()Ly/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ly/a$a;->c()Ly/a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Ly/b;->b(Lq0/h1;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {}, Ly/z2;->a()Lb0/o1$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Lq0/o2;->e()Lq0/o2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1}, Ly/i3$a;->d()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6, v8}, Lq0/o2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v5, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Ly/i3$a;->e()Lb0/y1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p1}, Ly/i3$a;->b()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput v2, v7, Ly/n3;->e:I

    .line 207
    .line 208
    move-object v4, p2

    .line 209
    move-object v2, p3

    .line 210
    invoke-virtual/range {v1 .. v7}, Ly/p3;->i(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lb0/y1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v0, :cond_6

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    :goto_4
    check-cast p3, Lsc0/p0;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 p3, 0x0

    .line 221
    :goto_5
    if-nez p3, :cond_8

    .line 222
    .line 223
    sget-object p1, Ly/i3;->m:Lsc0/s;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_8
    return-object p3
.end method

.method static synthetic B(Ly/i3;Ly/i3$a;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ly/i3;->A(Ly/i3$a;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ly/i3;)Ly/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->d:Lob0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/z3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Ly/i3;)Ly/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->b:Lob0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/p3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Ly/i3;)Ly/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic n(I)V
    .locals 1

    .line 1
    const-string v0, "Capture request failed due to invalid surface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly/i3;->x(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(Ly/i3;)Ly/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->h:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic p(Ly/i3;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Lsc0/s;
    .locals 1

    .line 1
    sget-object v0, Ly/i3;->l:Lsc0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Ly/i3;)Ly/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->e:Ly/c4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ly/i3;)Lx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i3;->c:Lx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Ly/i3;Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq0/f1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/f1;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lq0/f1;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 54
    .line 55
    iget-object v2, p0, Ly/i3;->c:Lx/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/l;->g()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static final synthetic u(Ljava/util/LinkedHashMap;)Ly/i3$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ly/i3;->y(Ljava/util/Map;)Ly/i3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Ly/i3;Ly/h3$a;Ljava/util/Map;Lq0/h1$b;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/i3;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "] values = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", optionPriority = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ly/i3$a;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2, v2, v2, v3}, Ly/i3$a;-><init>(Ly/a$a;Ljava/util/LinkedHashMap;Lb0/y1;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v1, Ly/i3$a;

    .line 62
    .line 63
    new-instance v3, Ly/a$a;

    .line 64
    .line 65
    invoke-direct {v3}, Ly/a$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ly/i3$a;->c()Ly/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ly/a$a;->a()Lq0/m2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ly/a$a;->e(Lq0/h1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2, p3}, Ly/a$a;->b(Ljava/util/Map;Lq0/h1$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ly/i3$a;->d()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1}, Ly/i3$a;->b()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {v1, v3, p2, p3}, Ly/i3$a;->a(Ly/i3$a;Ly/a$a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)Ly/i3$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ly/i3;->y(Ljava/util/Map;)Ly/i3$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v2, p4}, Ly/i3;->A(Ly/i3$a;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final synthetic w(Ly/i3;Ly/i3$a;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly/i3;->A(Ly/i3$a;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static x(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private static y(Ljava/util/Map;)Ly/i3$a;
    .locals 5

    .line 1
    new-instance v0, Ly/i3$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lb0/y1;->a(I)Lb0/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v3, v1, v2}, Ly/i3$a;-><init>(Ly/a$a;Ljava/util/LinkedHashMap;Lb0/y1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ly/h3$a;->a()Lvb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/collections/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ly/h3$a;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ly/i3$a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ly/i3$a;->c()Ly/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ly/i3$a;->c()Ly/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ly/a$a;->a()Lq0/m2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ly/a$a;->e(Lq0/h1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly/i3$a;->d()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ly/i3$a;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ly/i3$a;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ly/i3$a;->b()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ly/i3$a;->e()Lb0/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Lb0/y1;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lb0/y1;->a(I)Lb0/y1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ly/i3$a;->f(Lb0/y1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v0
.end method

.method private final z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lsc0/p0<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsc0/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/i3;->e:Ly/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly/c4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lsc0/l0;->c:Lsc0/l0;

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ly/i3$d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p1, v2, v4}, Ly/i3$d;-><init>(Lkotlin/jvm/functions/Function1;Lsc0/s;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v0, v4, v1, v3, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/i3;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/z3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ly/z3;->h(Ly/z3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/LinkedHashSet;Z)Lsc0/p0;
    .locals 2
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly/o3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Ly/o3;-><init>(Ljava/util/LinkedHashSet;ZLy/i3;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ly/i3;->m:Lsc0/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final c(Ly/a;Ljava/util/Map;)Lsc0/p0;
    .locals 2
    .param p1    # Ly/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly/m3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ly/m3;-><init>(Ly/i3;Ly/a;Ljava/util/Map;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ly/i3;->m:Lsc0/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/i3;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly/i3;->j:Lpb0/l;

    .line 18
    .line 19
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly/p3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly/p3;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/util/List;III)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;III)",
            "Ljava/util/List<",
            "Lsc0/p0<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ly/i3$c;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Ly/i3$c;-><init>(Ly/i3;Ljava/util/List;IIILtb0/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Ly/i3;->e:Ly/c4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ly/c4;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lsc0/l0;->i:Lsc0/l0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lsc0/l0;->c:Lsc0/l0;

    .line 39
    .line 40
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    :goto_1
    if-ge p4, v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ly/c4;->e()Lsc0/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p4, Ly/k3;

    .line 63
    .line 64
    invoke-direct {p4, v2, p3, v1}, Ly/k3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ltb0/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v1, p2, p4, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 69
    .line 70
    .line 71
    move-object v1, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string p2, "Capture request is cancelled on closed CameraGraph"

    .line 82
    .line 83
    invoke-static {p1, p2}, Ly/i3;->x(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    return-object v1
.end method

.method public final e(Ljava/util/Map;Lq0/h1$b;)Lsc0/p0;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/h1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/h3$a;->c:Ly/h3$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly/l3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Ly/l3;-><init>(Ly/i3;Ljava/util/Map;Lq0/h1$b;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ly/i3;->m:Lsc0/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public final f()Lsc0/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly/i3$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly/i3$b;-><init>(Ly/i3;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ly/i3;->l:Lsc0/s;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/Map;Ly/h3$a;Lq0/h1$b;)Lsc0/p0;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/h3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/h1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly/h3$a;",
            "Lq0/h1$b;",
            ")",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly/i3;->m:Lsc0/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ly/i3;->e:Ly/c4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly/c4;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ly/i3;->e:Ly/c4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lsc0/l0;->c:Lsc0/l0;

    .line 30
    .line 31
    new-instance v3, Ly/i3$g;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v3 .. v8}, Ly/i3$g;-><init>(Ly/i3;Ly/h3$a;Ljava/util/Map;Lq0/h1$b;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {v0, v1, v3, p1}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 56
    .line 57
    invoke-static {p1, p2}, Ltd0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final h()Lsc0/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly/i3$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly/i3$f;-><init>(Ly/i3;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ly/i3;->l:Lsc0/s;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i(I)Lsc0/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly/i3$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ly/i3$e;-><init>(Ly/i3;ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ly/i3;->l:Lsc0/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)Lsc0/p0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/h3$a;->c:Ly/h3$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly/i3;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ly/j3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ly/j3;-><init>(Ly/i3;Ljava/util/List;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ly/i3;->z(Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ly/i3;->m:Lsc0/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method
