.class public final Ln40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/a$a;
    }
.end annotation


# instance fields
.field private final a:Ldc0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo40/g;",
            "Lo40/f;",
            "Ltb0/c<",
            "-",
            "Lo40/c;",
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
.method public constructor <init>(Ldc0/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ldc0/p;
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
            "Ldc0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo40/g;",
            "-",
            "Lo40/f;",
            "-",
            "Ltb0/c<",
            "-",
            "Lo40/c;",
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
    iput-object p1, p0, Ln40/a;->a:Ldc0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ln40/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLo40/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
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
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Ln40/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln40/b;

    .line 11
    .line 12
    iget v3, v2, Ln40/b;->e:I

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
    iput v3, v2, Ln40/b;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln40/b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ln40/b;-><init>(Ln40/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Ln40/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v3, v8, Ln40/b;->e:I

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
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, v1, Ln40/a;->a:Ldc0/p;

    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput v4, v8, Ln40/b;->e:I

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ln40/a$a$a;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Ln40/a$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lo40/c;

    .line 86
    .line 87
    sget v2, Lp40/e;->a:I

    .line 88
    .line 89
    iget-object v2, v1, Ln40/a;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast v2, Ln40/a$a$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Ln40/a$a$b;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Lp40/f;->d(Lo40/c;Z)Lp40/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, Lp40/f;->b(Lo40/c;)Lp40/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lo40/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v0}, Lo40/c;->e()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v0}, Lo40/c;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v0}, Lo40/c;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v0}, Lo40/c;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v0}, Lo40/c;->h()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_3
    move/from16 v16, v4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v4, 0x0

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-virtual {v0}, Lo40/c;->l()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 153
    .line 154
    :cond_5
    move-object/from16 v17, v4

    .line 155
    .line 156
    invoke-virtual {v0}, Lo40/c;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance v9, Lb30/s;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object/from16 v18, v9

    .line 168
    .line 169
    new-instance v10, Lp40/d$a;

    .line 170
    .line 171
    invoke-direct/range {v10 .. v18}, Lp40/d$a;-><init>(ZILjava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lb30/s;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lp40/d;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v10}, Lp40/d;-><init>(Lp40/e;Lp40/e;Lp40/d$a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_5
    new-instance v2, Lcom/vidio/kmm/stream/data/LivestreamException;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/vidio/kmm/stream/data/LivestreamException;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :goto_6
    throw v0
.end method
