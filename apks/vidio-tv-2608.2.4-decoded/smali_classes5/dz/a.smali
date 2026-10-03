.class public final Ldz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz/a$a;
    }
.end annotation


# instance fields
.field private final a:Lv60/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lez/g;",
            "Lez/f;",
            "Ll60/b<",
            "-",
            "Lez/c;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lv60/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lez/g;",
            "-",
            "Lez/f;",
            "-",
            "Ll60/b<",
            "-",
            "Lez/c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/a;->a:Lv60/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldz/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLez/g;Lez/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lez/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lez/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ldz/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldz/b;

    .line 11
    .line 12
    iget v3, v2, Ldz/b;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldz/b;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldz/b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ldz/b;-><init>(Ldz/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Ldz/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v3, v8, Ldz/b;->i:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, v1, Ldz/a;->a:Lv60/p;

    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput v4, v8, Ldz/b;->i:I

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ldz/a$a$a;

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Ldz/a$a$a;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    check-cast v0, Lez/c;

    .line 87
    .line 88
    sget v2, Lfz/e;->a:I

    .line 89
    .line 90
    iget-object v2, v1, Ldz/a;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    check-cast v2, Ldz/a$a$b;

    .line 93
    .line 94
    invoke-virtual {v2}, Ldz/a$a$b;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0, v2}, Lfz/f;->d(Lez/c;Z)Lfz/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Lfz/f;->b(Lez/c;)Lfz/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lez/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v0}, Lez/c;->e()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v0}, Lez/c;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v0}, Lez/c;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v0}, Lez/c;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v0}, Lez/c;->h()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_3
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-virtual {v0}, Lez/c;->l()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 154
    .line 155
    :cond_5
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-virtual {v0}, Lez/c;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v9, Ltx/m;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object/from16 v18, v9

    .line 169
    .line 170
    new-instance v10, Lfz/d$a;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v18}, Lfz/d$a;-><init>(ZILjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ltx/m;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lfz/d;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3, v10}, Lfz/d;-><init>(Lfz/e;Lfz/e;Lfz/d$a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_5
    new-instance v2, Lcom/vidio/kmm/stream/data/LivestreamException;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/vidio/kmm/stream/data/LivestreamException;-><init>(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :goto_6
    throw v0
.end method
