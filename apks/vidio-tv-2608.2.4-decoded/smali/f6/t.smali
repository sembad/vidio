.class public final Lf6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka0/a;

.field final synthetic b:Lkotlin/jvm/internal/l0;

.field final synthetic c:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lf6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lka0/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/p0;Lf6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a;",
            "Lkotlin/jvm/internal/l0;",
            "Lkotlin/jvm/internal/p0<",
            "Ljava/lang/Object;",
            ">;",
            "Lf6/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/t;->a:Lka0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/t;->b:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lf6/t;->c:Lkotlin/jvm/internal/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lf6/t;->d:Lf6/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lf6/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf6/s;

    .line 7
    .line 8
    iget v1, v0, Lf6/s;->H:I

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
    iput v1, v0, Lf6/s;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf6/s;-><init>(Lf6/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf6/s;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lf6/s;->H:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lf6/s;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lf6/s;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/p0;

    .line 48
    .line 49
    iget-object v0, v0, Lf6/s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lka0/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, v0, Lf6/s;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lf6/o;

    .line 71
    .line 72
    iget-object v2, v0, Lf6/s;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/p0;

    .line 75
    .line 76
    iget-object v4, v0, Lf6/s;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lka0/a;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v4

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lf6/s;->w:Lf6/o;

    .line 89
    .line 90
    iget-object v2, v0, Lf6/s;->v:Lkotlin/jvm/internal/p0;

    .line 91
    .line 92
    iget-object v5, v0, Lf6/s;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 95
    .line 96
    iget-object v7, v0, Lf6/s;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lka0/a;

    .line 99
    .line 100
    iget-object v8, v0, Lf6/s;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v8

    .line 108
    move-object v8, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lf6/s;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, Lf6/t;->a:Lka0/a;

    .line 118
    .line 119
    iput-object p2, v0, Lf6/s;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lf6/t;->b:Lkotlin/jvm/internal/l0;

    .line 122
    .line 123
    iput-object v2, v0, Lf6/s;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, Lf6/t;->c:Lkotlin/jvm/internal/p0;

    .line 126
    .line 127
    iput-object v7, v0, Lf6/s;->v:Lkotlin/jvm/internal/p0;

    .line 128
    .line 129
    iget-object v8, p0, Lf6/t;->d:Lf6/o;

    .line 130
    .line 131
    iput-object v8, v0, Lf6/s;->w:Lf6/o;

    .line 132
    .line 133
    iput v5, v0, Lf6/s;->H:I

    .line 134
    .line 135
    invoke-interface {p2, v0}, Lka0/a;->a(Ll60/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v5, v2

    .line 143
    move-object v2, v7

    .line 144
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/l0;->d:Z

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget-object v5, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lf6/s;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lf6/s;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v0, Lf6/s;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lf6/s;->v:Lkotlin/jvm/internal/p0;

    .line 157
    .line 158
    iput-object v6, v0, Lf6/s;->w:Lf6/o;

    .line 159
    .line 160
    iput v4, v0, Lf6/s;->H:I

    .line 161
    .line 162
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v4, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v8

    .line 172
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    iput-object v4, v0, Lf6/s;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lf6/s;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lf6/s;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lf6/s;->H:I

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lf6/o;->w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_7
    move-object p1, p2

    .line 196
    move-object v1, v2

    .line 197
    move-object v0, v4

    .line 198
    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v0, v4

    .line 203
    :goto_5
    iget-object p1, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    invoke-interface {v0, v6}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    move-object v0, p2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    invoke-interface {v0, v6}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
