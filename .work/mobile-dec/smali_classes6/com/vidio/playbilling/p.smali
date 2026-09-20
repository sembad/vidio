.class public final Lcom/vidio/playbilling/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/playbilling/l;


# instance fields
.field private final a:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/playbilling/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/playbilling/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/playbilling/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/playbilling/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lz60/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/playbilling/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/vidio/playbilling/e;Lcom/vidio/playbilling/g;Lcom/vidio/playbilling/t;Lcom/vidio/playbilling/s;Lm5/j;Lz60/i;Lcom/vidio/playbilling/b0;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/playbilling/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/playbilling/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/playbilling/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz60/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/playbilling/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf70/u;
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/playbilling/p;->a:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/playbilling/p;->b:Lcom/vidio/playbilling/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/playbilling/p;->c:Lcom/vidio/playbilling/g;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/playbilling/p;->d:Lcom/vidio/playbilling/t;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vidio/playbilling/p;->e:Lcom/vidio/playbilling/s;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/vidio/playbilling/p;->f:Lz60/i;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/vidio/playbilling/p;->g:Lcom/vidio/playbilling/b0;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/vidio/playbilling/p;->h:Lf70/u;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p;->b:Lcom/vidio/playbilling/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p;->c:Lcom/vidio/playbilling/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/playbilling/p;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p;->h:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/playbilling/p;)Lz60/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p;->f:Lz60/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p;->d:Lcom/vidio/playbilling/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p;->g:Lcom/vidio/playbilling/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/vidio/playbilling/p;Landroid/app/Activity;Lcom/android/billingclient/api/g;Lcom/vidio/playbilling/q0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vidio/playbilling/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/playbilling/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/o;->i:I

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
    iput v1, v0, Lcom/vidio/playbilling/o;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/playbilling/o;-><init>(Lcom/vidio/playbilling/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/playbilling/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/o;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vidio/playbilling/o;->c:Lcom/android/billingclient/api/h;

    .line 38
    .line 39
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vidio/playbilling/p;->a:Lcom/android/billingclient/api/a;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-object p0, v0, Lcom/vidio/playbilling/o;->c:Lcom/android/billingclient/api/h;

    .line 66
    .line 67
    iput v3, v0, Lcom/vidio/playbilling/o;->i:I

    .line 68
    .line 69
    sget p2, Ld60/a;->c:I

    .line 70
    .line 71
    new-instance p2, Ld60/a$a$a;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/vidio/playbilling/q0;->k()Lcom/android/billingclient/api/l;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/vidio/playbilling/q0;->k()Lcom/android/billingclient/api/l;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, p4, p3}, Ld60/a$a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_1
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->c()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :pswitch_0
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_1
    new-instance p1, Lcom/vidio/playbilling/f0$c$d;

    .line 137
    .line 138
    invoke-direct {p1, p0, v4}, Lcom/vidio/playbilling/f0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    new-instance p1, Lcom/vidio/playbilling/f0$c$a;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/vidio/playbilling/f0$c$a;-><init>(Lcom/android/billingclient/api/h;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    new-instance p1, Lcom/vidio/playbilling/f0$c$e;

    .line 149
    .line 150
    const-string p2, "UNKNOWN"

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lcom/vidio/playbilling/f0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    new-instance p1, Lcom/vidio/playbilling/f0$c$c;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/vidio/playbilling/f0$c$c;-><init>(Lcom/android/billingclient/api/h;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    new-instance p1, Lcom/vidio/playbilling/f0$c$h;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/vidio/playbilling/f0$c$h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    new-instance p1, Lcom/vidio/playbilling/f0$c$g;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/vidio/playbilling/f0$c$g;-><init>(Lcom/android/billingclient/api/h;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    new-instance p1, Lcom/vidio/playbilling/f0$c$b;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/vidio/playbilling/f0$c$b;-><init>(Lcom/android/billingclient/api/h;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance p0, Lcom/vidio/playbilling/GPBPaymentException;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/playbilling/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/playbilling/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/m;->H:I

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
    iput v1, v0, Lcom/vidio/playbilling/m;->H:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/playbilling/m;-><init>(Lcom/vidio/playbilling/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lcom/vidio/playbilling/m;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, p3, Lcom/vidio/playbilling/m;->H:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vidio/playbilling/p;->g:Lcom/vidio/playbilling/b0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p1, p3, Lcom/vidio/playbilling/m;->i:Lcom/vidio/playbilling/l$a$a;

    .line 46
    .line 47
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object p1, p3, Lcom/vidio/playbilling/m;->i:Lcom/vidio/playbilling/l$a$a;

    .line 52
    .line 53
    iget-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 54
    .line 55
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v6, p0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 62
    .line 63
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object p2, p1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_3
    iget-object p1, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 71
    .line 72
    iget-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v6, p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v6, p0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 85
    .line 86
    iget-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 87
    .line 88
    iget-object v2, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v8, p1

    .line 94
    move-object v9, v2

    .line 95
    :goto_2
    move-object v7, p2

    .line 96
    goto :goto_5

    .line 97
    :pswitch_5
    iget-object p1, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 98
    .line 99
    iget-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 100
    .line 101
    iget-object v2, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v11, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v11

    .line 109
    goto :goto_4

    .line 110
    :pswitch_6
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 114
    .line 115
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_3
    iput-object p1, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 119
    .line 120
    iput-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 121
    .line 122
    iput-object v2, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput v0, p3, Lcom/vidio/playbilling/m;->H:I

    .line 126
    .line 127
    invoke-virtual {v3, p2, p3}, Lcom/vidio/playbilling/b0;->e(Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    :goto_3
    move-object v6, p0

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_1
    :goto_4
    sget v0, Ld60/a;->c:I

    .line 137
    .line 138
    new-instance v0, Ld60/a$a$j;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Ld60/a$a$j;-><init>(Lcom/vidio/playbilling/PaymentInput;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 144
    .line 145
    iput-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 146
    .line 147
    iput-object v2, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    iput v5, p3, Lcom/vidio/playbilling/m;->H:I

    .line 151
    .line 152
    invoke-static {v0, p3}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 156
    if-ne v0, v1, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object v9, p1

    .line 160
    move-object v8, v2

    .line 161
    goto :goto_2

    .line 162
    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/vidio/playbilling/p;->h:Lf70/u;

    .line 163
    .line 164
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v5, Lcom/vidio/playbilling/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v6, p0

    .line 172
    :try_start_5
    invoke-direct/range {v5 .. v10}, Lcom/vidio/playbilling/n;-><init>(Lcom/vidio/playbilling/p;Lcom/vidio/playbilling/PaymentInput;Lkotlin/jvm/internal/q0;Landroid/app/Activity;Ltb0/c;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 176
    .line 177
    iput-object v7, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 178
    .line 179
    iput-object v8, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 180
    .line 181
    const/4 p2, 0x3

    .line 182
    iput p2, p3, Lcom/vidio/playbilling/m;->H:I

    .line 183
    .line 184
    invoke-static {p1, v5, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_3
    move-object p2, v7

    .line 193
    move-object p1, v8

    .line 194
    :goto_6
    :try_start_6
    check-cast v0, Lcom/vidio/playbilling/l$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_8

    .line 199
    :catch_2
    move-exception v0

    .line 200
    :goto_7
    move-object p2, v7

    .line 201
    move-object p1, v8

    .line 202
    goto :goto_8

    .line 203
    :catch_3
    move-exception v0

    .line 204
    move-object v6, p0

    .line 205
    goto :goto_7

    .line 206
    :catch_4
    move-exception v0

    .line 207
    move-object v6, p0

    .line 208
    move-object p1, v2

    .line 209
    :goto_8
    invoke-interface {p3}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 221
    .line 222
    iput-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 223
    .line 224
    iput-object v4, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    iput v2, p3, Lcom/vidio/playbilling/m;->H:I

    .line 228
    .line 229
    iget-object v2, v6, Lcom/vidio/playbilling/p;->e:Lcom/vidio/playbilling/s;

    .line 230
    .line 231
    invoke-virtual {v2, v0, p1, p3}, Lcom/vidio/playbilling/s;->a(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_4

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_4
    :goto_9
    move-object p1, v0

    .line 239
    check-cast p1, Lcom/vidio/playbilling/l$a$a;

    .line 240
    .line 241
    sget v0, Ld60/a;->c:I

    .line 242
    .line 243
    new-instance v0, Ld60/a$a$e;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/vidio/playbilling/l$a$a;->a()Lcom/vidio/playbilling/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Ld60/a$a$e;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 253
    .line 254
    iput-object p2, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 255
    .line 256
    iput-object v4, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 257
    .line 258
    iput-object p1, p3, Lcom/vidio/playbilling/m;->i:Lcom/vidio/playbilling/l$a$a;

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    iput v2, p3, Lcom/vidio/playbilling/m;->H:I

    .line 262
    .line 263
    invoke-static {v0, p3}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v1, :cond_5

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/vidio/playbilling/l$a$a;->a()Lcom/vidio/playbilling/f0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v4, p3, Lcom/vidio/playbilling/m;->c:Landroid/app/Activity;

    .line 275
    .line 276
    iput-object v4, p3, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 277
    .line 278
    iput-object v4, p3, Lcom/vidio/playbilling/m;->e:Lkotlin/jvm/internal/q0;

    .line 279
    .line 280
    iput-object p1, p3, Lcom/vidio/playbilling/m;->i:Lcom/vidio/playbilling/l$a$a;

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    iput v2, p3, Lcom/vidio/playbilling/m;->H:I

    .line 284
    .line 285
    invoke-virtual {v3, p2, v0, p3}, Lcom/vidio/playbilling/b0;->d(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v1, :cond_6

    .line 290
    .line 291
    :goto_b
    return-object v1

    .line 292
    :cond_6
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
