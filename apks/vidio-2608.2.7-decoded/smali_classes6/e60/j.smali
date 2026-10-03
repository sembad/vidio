.class public final Le60/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/identity/LoginGatewayImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Liz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/content/category/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lh60/q5;Ly00/a;Liz/h;Lcom/vidio/android/content/category/m0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/LoginGatewayImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Liz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/content/category/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le60/j;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 8
    .line 9
    iput-object p2, p0, Le60/j;->b:Lh60/q5;

    .line 10
    .line 11
    iput-object p3, p0, Le60/j;->c:Ly00/a;

    .line 12
    .line 13
    iput-object p4, p0, Le60/j;->d:Liz/h;

    .line 14
    .line 15
    iput-object p5, p0, Le60/j;->e:Lcom/vidio/android/content/category/m0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Le60/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le60/i;

    .line 7
    .line 8
    iget v1, v0, Le60/i;->w:I

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
    iput v1, v0, Le60/i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le60/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le60/i;-><init>(Le60/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le60/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Le60/i;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Le60/i;->e:I

    .line 55
    .line 56
    iget-boolean v2, v0, Le60/i;->d:Z

    .line 57
    .line 58
    iget-object v6, v0, Le60/i;->c:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move v9, v2

    .line 64
    move v2, p1

    .line 65
    move-object p1, v6

    .line 66
    move v6, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Le60/j;->e:Lcom/vidio/android/content/category/m0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vidio/android/content/category/m0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Le60/j;->c:Ly00/a;

    .line 87
    .line 88
    invoke-interface {p2}, Ly00/a;->b()Ly00/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v6, Ly00/a$a;->d:Ly00/a$a;

    .line 93
    .line 94
    if-ne p2, v6, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Le60/j;->d:Liz/h;

    .line 97
    .line 98
    invoke-virtual {p2}, Liz/h;->a()Liz/g;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Liz/g;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p2, v2

    .line 108
    :goto_1
    if-nez p2, :cond_5

    .line 109
    .line 110
    new-instance p1, Le60/h$a;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v0, "current state does not meet requirement for header enrichment auth"

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, v2}, Le60/h$a;-><init>(Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    iget-object v6, p0, Le60/j;->b:Lh60/q5;

    .line 124
    .line 125
    :try_start_2
    sget-object v7, Lpb0/r;->d:Lpb0/r$a;

    .line 126
    .line 127
    iput-object p1, v0, Le60/i;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean p2, v0, Le60/i;->d:Z

    .line 130
    .line 131
    iput v2, v0, Le60/i;->e:I

    .line 132
    .line 133
    iput v4, v0, Le60/i;->w:I

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lh60/q5;->requestLoginTelkomsel(Ltb0/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v9, v6

    .line 143
    move v6, p2

    .line 144
    move-object p2, v9

    .line 145
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Le60/j;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 148
    .line 149
    new-instance v8, Le60/g;

    .line 150
    .line 151
    invoke-direct {v8, p2, p1}, Le60/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Le60/i;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v6, v0, Le60/i;->d:Z

    .line 157
    .line 158
    iput v2, v0, Le60/i;->e:I

    .line 159
    .line 160
    iput v3, v0, Le60/i;->w:I

    .line 161
    .line 162
    invoke-interface {v7, v8, v0}, Lcom/vidio/platform/identity/LoginGateway;->authenticateWithHE(Le60/g;Ltb0/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_7
    :goto_4
    check-cast p2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 170
    .line 171
    new-instance p1, Le60/h$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Le60/h$b;-><init>(Lcom/vidio/platform/identity/LoginGateway$Response;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 180
    .line 181
    new-instance p2, Lpb0/r$b;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, p2

    .line 187
    :goto_6
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    new-instance p1, Le60/h$a;

    .line 195
    .line 196
    invoke-direct {p1, p2, v4}, Le60/h$a;-><init>(Ljava/lang/Throwable;Z)V

    .line 197
    .line 198
    .line 199
    :goto_7
    check-cast p1, Le60/h;

    .line 200
    .line 201
    return-object p1
.end method
