.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a0;


# static fields
.field private static final f:Z


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ly/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lw/h;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly/z;Lob0/a;Ly/c4;Ly/b3;)V
    .locals 0
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/z;",
            "Lob0/a<",
            "Ly/e0;",
            ">;",
            "Ly/c4;",
            "Ly/b3;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lw/h;->a:Lob0/a;

    .line 17
    .line 18
    iput-object p3, p0, Lw/h;->b:Ly/c4;

    .line 19
    .line 20
    iput-object p4, p0, Lw/h;->c:Ly/b3;

    .line 21
    .line 22
    new-instance p2, Lw/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lw/d;-><init>(Ly/z;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw/h;->d:Lpb0/l;

    .line 32
    .line 33
    new-instance p1, Lw/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lw/e;-><init>(Lw/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw/h;->e:Lpb0/l;

    .line 43
    .line 44
    return-void
.end method

.method public static d(Lw/h;)Ly/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic e(Lw/h;)Ly/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/h;->c:Ly/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw/h;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(IILt/a$a;)Ly/k0;
    .locals 1
    .param p3    # Lt/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/h;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ly/e0;->a(IILt/a$a;)Ly/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/List;ILq0/h1;IIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lw/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw/f;

    .line 9
    .line 10
    iget v2, v1, Lw/f;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw/f;->i:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lw/f;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lw/f;-><init>(Lw/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lw/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v2, v9, Lw/f;->i:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v9, Lw/f;->c:Z

    .line 42
    .line 43
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v2, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lq0/f1;

    .line 90
    .line 91
    iget-object v4, p0, Lw/h;->d:Lpb0/l;

    .line 92
    .line 93
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v6, -0x1

    .line 108
    if-ne p2, v10, :cond_5

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2}, Lq0/f1;->i()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lq0/f1;->i()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v8, 0x5

    .line 125
    if-ne v4, v8, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    move v4, v5

    .line 131
    :goto_3
    if-eq v4, v6, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v2}, Lq0/f1;->i()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_4
    if-ne v4, v5, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lw/h;->c:Ly/b3;

    .line 141
    .line 142
    invoke-virtual {v0}, Ly/b3;->c()Landroidx/lifecycle/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_a

    .line 160
    .line 161
    move v0, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 164
    :goto_6
    iget-object v2, p0, Lw/h;->e:Lpb0/l;

    .line 165
    .line 166
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ly/e0;

    .line 171
    .line 172
    iput-boolean v0, v9, Lw/f;->c:Z

    .line 173
    .line 174
    iput v3, v9, Lw/f;->i:I

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    move v4, p2

    .line 178
    move-object v5, p3

    .line 179
    move v6, p4

    .line 180
    move/from16 v7, p5

    .line 181
    .line 182
    move/from16 v8, p6

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v9}, Ly/e0;->b(Ljava/util/List;ILq0/h1;IIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_b

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_b
    move v1, v0

    .line 192
    move-object v0, v2

    .line 193
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, Lw/h;->b:Ly/c4;

    .line 198
    .line 199
    invoke-virtual {v1}, Ly/c4;->e()Lsc0/j0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lw/g;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v2, v0, p0, v3}, Lw/g;-><init>(Ljava/util/List;Lw/h;Ltb0/c;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v3, v2, v10}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 210
    .line 211
    .line 212
    :cond_c
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly/e0;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
