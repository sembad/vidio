.class public final Lht/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
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
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lc70/b;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/p;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    check-cast p2, Lcom/vidio/android/config/AppNdkConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vidio/android/config/AppNdkConfig;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lht/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lht/l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lht/l;-><init>(Lht/p;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lht/p;->c:Lpb0/l;

    .line 24
    .line 25
    new-instance p1, Lht/m;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lht/m;-><init>(Lht/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lht/p;->d:Lpb0/l;

    .line 35
    .line 36
    new-instance p1, Lht/n;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lht/n;-><init>(Lht/p;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lht/p;->e:Lpb0/l;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lht/p;)Lvi/a;
    .locals 2

    .line 1
    new-instance v0, Lvi/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lvi/a$a;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lht/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lvi/a$a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lvi/a$a;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvi/a$a;->a()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Lht/p;)Lvi/b;
    .locals 1

    .line 1
    new-instance v0, Lvi/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lht/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvi/b$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvi/b$a;->a()Lvi/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lht/p;)Ln7/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lht/p;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0}, Ln7/n$a;->a(Landroid/content/Context;)Ln7/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Lht/p;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lht/p;->f(Ln7/n;Ln7/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final f(Ln7/n;Ln7/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lht/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lht/o;

    .line 7
    .line 8
    iget v1, v0, Lht/o;->e:I

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
    iput v1, v0, Lht/o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lht/o;-><init>(Lht/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lht/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lht/o;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 61
    .line 62
    new-instance p3, Ln7/d0$a;

    .line 63
    .line 64
    invoke-direct {p3}, Ln7/d0$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ln7/d0$a;->a(Ln7/u;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ln7/d0$a;->b()Ln7/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lht/p;->a:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iput v4, v0, Lht/o;->e:I

    .line 77
    .line 78
    invoke-interface {p1, p3, p2, v0}, Ln7/n;->a(Landroidx/fragment/app/FragmentActivity;Ln7/d0;Ltb0/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    check-cast p3, Ln7/e0;

    .line 86
    .line 87
    invoke-virtual {p3}, Ln7/e0;->a()Ln7/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Ln7/b0;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ln7/m;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ln7/m;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lvi/c$b;->a(Landroid/os/Bundle;)Lvi/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Le60/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvi/c;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Le60/f;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string p1, "Failed requirement."

    .line 128
    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 136
    .line 137
    new-instance p2, Lpb0/r$b;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {p2}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    instance-of p2, p1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lht/p;->c:Lpb0/l;

    .line 154
    .line 155
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ln7/n;

    .line 160
    .line 161
    iget-object p2, p0, Lht/p;->d:Lpb0/l;

    .line 162
    .line 163
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lvi/b;

    .line 168
    .line 169
    iput v3, v0, Lht/o;->e:I

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v0}, Lht/p;->f(Ln7/n;Ln7/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_7

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_7
    :goto_5
    move-object p2, p3

    .line 179
    check-cast p2, Le60/f;

    .line 180
    .line 181
    :goto_6
    return-object p2

    .line 182
    :cond_8
    instance-of p2, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    instance-of p2, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    throw p1

    .line 192
    :cond_a
    :goto_7
    new-instance p1, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;

    .line 193
    .line 194
    const-string p2, "Google"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lht/p;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/n;

    .line 8
    .line 9
    iget-object v1, p0, Lht/p;->e:Lpb0/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvi/a;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lht/p;->f(Ln7/n;Ln7/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
