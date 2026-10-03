.class final Ly4/l0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/l0;->l(JLi4/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh4/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly4/l0;

.field final synthetic d:Ly4/s;

.field final synthetic e:Lcom/vidio/android/shorts/x6;


# direct methods
.method constructor <init>(Ly4/l0;Ly4/s;Lcom/vidio/android/shorts/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/l0$a;->c:Ly4/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ly4/l0$a;->d:Ly4/s;

    .line 4
    .line 5
    iput-object p3, p0, Ly4/l0$a;->e:Lcom/vidio/android/shorts/x6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lh4/f;

    .line 6
    .line 7
    iget-object v2, v1, Ly4/l0$a;->c:Ly4/l0;

    .line 8
    .line 9
    invoke-static {v2}, Ly4/l0;->d(Ly4/l0;)Ly4/s;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Ly4/l0$a;->d:Ly4/s;

    .line 14
    .line 15
    invoke-static {v2, v4}, Ly4/l0;->e(Ly4/l0;Ly4/s;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lh4/a$b;->b()Lc6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lh4/a$b;->d()Lc6/v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lh4/a$b;->a()Lf4/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lh4/a$b;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lh4/a$b;->c()Li4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v9, v1, Ly4/l0$a;->e:Lcom/vidio/android/shorts/x6;

    .line 59
    .line 60
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lh4/a$b;->b()Lc6/e;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lh4/a$b;->d()Lc6/v;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lh4/a$b;->a()Lf4/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Lh4/a$b;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Lh4/a$b;->c()Li4/b;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Lh4/a$b;->h(Lc6/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lh4/a$b;->j(Lc6/v;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lh4/a$b;->g(Lf4/f1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7, v8}, Lh4/a$b;->k(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lh4/a$b;->i(Li4/b;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lf4/f1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v9, v2}, Lcom/vidio/android/shorts/x6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-interface {v6}, Lf4/f1;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v10}, Lh4/a$b;->h(Lc6/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lh4/a$b;->j(Lc6/v;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lh4/a$b;->g(Lf4/f1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13, v14}, Lh4/a$b;->k(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, Lh4/a$b;->i(Li4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ly4/l0;->e(Ly4/l0;Ly4/s;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    invoke-interface {v6}, Lf4/f1;->f()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ly4/l0;->I1()Lh4/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v10}, Lh4/a$b;->h(Lc6/e;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Lh4/a$b;->j(Lc6/v;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v12}, Lh4/a$b;->g(Lf4/f1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13, v14}, Lh4/a$b;->k(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15}, Lh4/a$b;->i(Li4/b;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_0
    invoke-static {v2, v3}, Ly4/l0;->e(Ly4/l0;Ly4/s;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
