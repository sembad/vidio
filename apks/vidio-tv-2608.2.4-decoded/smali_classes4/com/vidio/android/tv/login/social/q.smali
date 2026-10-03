.class public final Lcom/vidio/android/tv/login/social/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/login/social/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/vidio/android/tv/login/social/m;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/login/social/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/q;->c:Lh60/l;

    .line 22
    .line 23
    new-instance p1, Lcom/vidio/android/tv/login/social/n;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/login/social/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/q;->d:Lh60/l;

    .line 33
    .line 34
    new-instance p1, Lcom/vidio/android/tv/login/social/o;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/login/social/o;-><init>(Lcom/vidio/android/tv/login/social/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/q;->e:Lh60/l;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lcom/vidio/android/tv/login/social/q;)Lj5/t;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    new-instance v0, Lj5/t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj5/t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lcom/vidio/android/tv/login/social/q;)Lwh/a;
    .locals 1

    .line 1
    new-instance v0, Lwh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwh/a$a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwh/a$a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwh/a$a;->a()Lwh/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lcom/vidio/android/tv/login/social/q;)Lwh/b;
    .locals 1

    .line 1
    new-instance v0, Lwh/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwh/b$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwh/b$a;->a()Lwh/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/android/tv/login/social/q;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/android/tv/login/social/q;->f(Lj5/r;Lj5/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final f(Lj5/r;Lj5/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vidio/android/tv/login/social/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/tv/login/social/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/login/social/p;->i:I

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
    iput v1, v0, Lcom/vidio/android/tv/login/social/p;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/login/social/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/login/social/p;-><init>(Lcom/vidio/android/tv/login/social/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/tv/login/social/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/login/social/p;->i:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 61
    .line 62
    new-instance p3, Lj5/d0$a;

    .line 63
    .line 64
    invoke-direct {p3}, Lj5/d0$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lj5/d0$a;->a(Lj5/u;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lj5/d0$a;->b()Lj5/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/vidio/android/tv/login/social/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iput v4, v0, Lcom/vidio/android/tv/login/social/p;->i:I

    .line 77
    .line 78
    invoke-interface {p1, p3, p2, v0}, Lj5/r;->a(Landroidx/fragment/app/FragmentActivity;Lj5/d0;Ll60/b;)Ljava/lang/Object;

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
    check-cast p3, Lj5/e0;

    .line 86
    .line 87
    invoke-virtual {p3}, Lj5/e0;->a()Lj5/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Lj5/b0;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lj5/l;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lj5/l;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lwh/c$b;->a(Landroid/os/Bundle;)Lwh/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lk00/d$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lwh/c;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lk00/d$a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lh60/r;->e:Lh60/r$a;

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
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 136
    .line 137
    new-instance p2, Lh60/r$b;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/q;->c:Lh60/l;

    .line 154
    .line 155
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lj5/r;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/vidio/android/tv/login/social/q;->d:Lh60/l;

    .line 162
    .line 163
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lwh/b;

    .line 168
    .line 169
    iput v3, v0, Lcom/vidio/android/tv/login/social/p;->i:I

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/vidio/android/tv/login/social/q;->f(Lj5/r;Lj5/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p2, Lk00/d$a;

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
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lk00/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/q;->c:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/r;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/tv/login/social/q;->e:Lh60/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwh/a;

    .line 16
    .line 17
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/vidio/android/tv/login/social/q;->f(Lj5/r;Lj5/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
