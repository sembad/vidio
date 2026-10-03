.class public final Lyt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt/d$a;
    }
.end annotation


# instance fields
.field private final a:Lyt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lbw/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lyt/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/a;)V
    .locals 0
    .param p1    # Lyt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt/d;->a:Lyt/a;

    .line 5
    .line 6
    sget-object p1, Lyt/d$a;->d:Lyt/d$a;

    .line 7
    .line 8
    iput-object p1, p0, Lyt/d;->c:Lyt/d$a;

    .line 9
    .line 10
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyt/d;->d:Lka0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyt/d;->a:Lyt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyt/a;->a(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Law/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyt/d;->a:Lyt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt/a;->b()Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized c(Lbw/b;Lbw/a;)V
    .locals 4
    .param p1    # Lbw/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbw/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Set authentication with token "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "CachedAuthenticationManager"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbw/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyt/d;->a:Lyt/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lyt/a;->c(Lbw/b;Lbw/a;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lyt/d$a;->d:Lyt/d$a;

    .line 37
    .line 38
    iput-object p1, p0, Lyt/d;->c:Lyt/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CachedAuthenticationManager"

    .line 3
    .line 4
    const-string v1, "Clear Authentication"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyt/d;->a:Lyt/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyt/a;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lyt/d$a;->d:Lyt/d$a;

    .line 15
    .line 16
    iput-object v0, p0, Lyt/d;->c:Lyt/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Filling cache with value "

    .line 2
    .line 3
    const-string v1, "Hit cached with token "

    .line 4
    .line 5
    instance-of v2, p1, Lyt/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lyt/e;

    .line 11
    .line 12
    iget v3, v2, Lyt/e;->F:I

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
    iput v3, v2, Lyt/e;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyt/e;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lyt/e;-><init>(Lyt/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lyt/e;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lyt/e;->F:I

    .line 34
    .line 35
    const-string v5, "CachedAuthenticationManager"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, Lyt/e;->e:Lyt/d;

    .line 47
    .line 48
    iget-object v2, v2, Lyt/e;->d:Lka0/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget v4, v2, Lyt/e;->i:I

    .line 66
    .line 67
    iget-object v9, v2, Lyt/e;->d:Lka0/a;

    .line 68
    .line 69
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lyt/d;->d:Lka0/d;

    .line 78
    .line 79
    iput-object p1, v2, Lyt/e;->d:Lka0/a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lyt/e;->i:I

    .line 83
    .line 84
    iput v7, v2, Lyt/e;->F:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v9, v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    iget-object v9, p0, Lyt/d;->c:Lyt/d$a;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    if-ne v9, v7, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lyt/d;->b:Lbw/b;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lbw/b;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    move-object v0, v8

    .line 117
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lyt/d;->b:Lbw/b;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    iget-object v1, p0, Lyt/d;->a:Lyt/a;

    .line 142
    .line 143
    iput-object p1, v2, Lyt/e;->d:Lka0/a;

    .line 144
    .line 145
    iput-object p0, v2, Lyt/e;->e:Lyt/d;

    .line 146
    .line 147
    iput v4, v2, Lyt/e;->i:I

    .line 148
    .line 149
    iput v6, v2, Lyt/e;->F:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lyt/a;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-ne v1, v3, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v3

    .line 158
    :cond_8
    move-object v2, p1

    .line 159
    move-object p1, v1

    .line 160
    move-object v1, p0

    .line 161
    :goto_4
    :try_start_2
    check-cast p1, Lbw/b;

    .line 162
    .line 163
    iput-object p1, v1, Lyt/d;->b:Lbw/b;

    .line 164
    .line 165
    sget-object p1, Lyt/d$a;->e:Lyt/d$a;

    .line 166
    .line 167
    iput-object p1, p0, Lyt/d;->c:Lyt/d$a;

    .line 168
    .line 169
    iget-object p1, p0, Lyt/d;->b:Lbw/b;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lbw/b;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object p1, v8

    .line 179
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v5, p1}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lyt/d;->b:Lbw/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    move-object p1, v2

    .line 197
    :goto_6
    invoke-interface {p1, v8}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_7
    invoke-interface {v2, v8}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
