.class public final Lcom/vidio/android/identity/ui/login/i1;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/ui/login/i1$a;,
        Lcom/vidio/android/identity/ui/login/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "Lcom/vidio/android/identity/ui/login/r1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/identity/ui/login/i1;",
        "Lpz/z;",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "Lcom/vidio/android/identity/ui/login/r1;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lcom/vidio/android/identity/ui/login/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lcom/vidio/android/identity/ui/login/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lcom/vidio/android/identity/ui/login/i1$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Z

.field private final i:Lkt/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkt/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt/h;Lkt/v;Le10/e;Lcom/vidio/android/identity/ui/login/x0;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lvy/a;Lf70/u;)V
    .locals 2
    .param p1    # Lkt/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkt/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/identity/ui/login/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p7}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/i1;->v:Lkt/v;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/identity/ui/login/i1;->w:Le10/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/identity/ui/login/i1;->H:Lcom/vidio/android/identity/ui/login/x0;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/android/identity/ui/login/i1;->I:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-static {v1, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/i1;->J:Luc0/j;

    .line 33
    .line 34
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/i1;->K:Lvc0/g;

    .line 39
    .line 40
    new-instance p1, Lcom/vidio/android/identity/ui/login/b1;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p0, p6}, Lcom/vidio/android/identity/ui/login/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic A(Lcom/vidio/android/identity/ui/login/i1;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->J:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final B(Lcom/vidio/android/identity/ui/login/i1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "LoginViewModel"

    .line 5
    .line 6
    const-string v1, "Error while login"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbx/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lbx/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/vidio/kmm/api/SendOTPException;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast p1, Lcom/vidio/kmm/api/SendOTPException;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SendOTPException;->a()Lj20/f9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lj20/f9$d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$c;

    .line 35
    .line 36
    check-cast p1, Lj20/f9$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj20/f9$d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/vidio/android/identity/ui/login/r1$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p1, Lj20/f9$b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/vidio/android/identity/ui/login/a$e;

    .line 54
    .line 55
    check-cast p1, Lj20/f9$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj20/f9$b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lj20/f9$b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/identity/ui/login/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/vidio/android/identity/ui/login/h1;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp50/d;->e:Lp50/d;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->I:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackImpressionForceLoginSSO(Lp50/d;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    instance-of v0, p1, Lj20/f9$a;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/vidio/android/identity/ui/login/a$c;

    .line 92
    .line 93
    check-cast p1, Lj20/f9$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj20/f9$a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lj20/f9$a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/identity/ui/login/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, p1, Lj20/f9$c;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 115
    .line 116
    new-instance v1, Lcom/vidio/android/identity/ui/login/r1$b$a$b;

    .line 117
    .line 118
    check-cast p1, Lj20/f9$c;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj20/f9$c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Lcom/vidio/android/identity/ui/login/r1$b$a$b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/r1$b;-><init>(Lcom/vidio/android/identity/ui/login/r1$b$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    instance-of v0, p1, Lj20/f9$e;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 139
    .line 140
    new-instance v1, Lcom/vidio/android/identity/ui/login/r1$b$a$b;

    .line 141
    .line 142
    check-cast p1, Lj20/f9$e;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj20/f9$e;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, p1}, Lcom/vidio/android/identity/ui/login/r1$b$a$b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/r1$b;-><init>(Lcom/vidio/android/identity/ui/login/r1$b$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    instance-of v0, p1, Lj20/f9$f;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcom/vidio/android/identity/ui/login/a$c;

    .line 163
    .line 164
    check-cast p1, Lj20/f9$f;

    .line 165
    .line 166
    invoke-virtual {p1}, Lj20/f9$f;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lj20/f9$f;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/identity/ui/login/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    sget-object v0, Lj20/f9$g;->a:Lj20/f9$g;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 190
    .line 191
    sget-object v0, Lcom/vidio/android/identity/ui/login/r1$b$a$a;->a:Lcom/vidio/android/identity/ui/login/r1$b$a$a;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lcom/vidio/android/identity/ui/login/r1$b;-><init>(Lcom/vidio/android/identity/ui/login/r1$b$a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    instance-of v0, p1, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$c;

    .line 209
    .line 210
    check-cast p1, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/vidio/platform/identity/exception/login/NeedConsentException;->getConsentUuid()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Lcom/vidio/android/identity/ui/login/r1$c;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    instance-of v0, p1, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$b$a$b;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/vidio/android/identity/ui/login/r1$b$a$b;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_9
    sget-object v0, Lcom/vidio/android/identity/ui/login/r1$b$a$a;->a:Lcom/vidio/android/identity/ui/login/r1$b$a$a;

    .line 240
    .line 241
    :goto_0
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lcom/vidio/android/identity/ui/login/r1$b;-><init>(Lcom/vidio/android/identity/ui/login/r1$b$a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 251
    .line 252
    sget-object v0, Lcom/vidio/android/identity/ui/login/r1$b$a$a;->a:Lcom/vidio/android/identity/ui/login/r1$b$a$a;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Lcom/vidio/android/identity/ui/login/r1$b;-><init>(Lcom/vidio/android/identity/ui/login/r1$b$a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final C(Lcom/vidio/android/identity/ui/login/i1;Lkt/c$a;ZLtb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/vidio/android/identity/ui/login/i1$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    :goto_0
    if-eq p1, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_4

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Laz/a;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Laz/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/vidio/android/identity/ui/login/a$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkt/h;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/vidio/android/identity/ui/login/a$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p1, Lcom/vidio/android/identity/ui/login/a$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkt/h;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lcom/vidio/android/identity/ui/login/a$b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/vidio/android/identity/ui/login/h1;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp50/d;->d:Lp50/d;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->I:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackImpressionForceLoginSSO(Lp50/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Lcom/vidio/android/identity/ui/login/f1;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/vidio/android/identity/ui/login/a$d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lkt/h;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lcom/vidio/android/identity/ui/login/a$d;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->H:Lcom/vidio/android/identity/ui/login/x0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/x0;->m()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Lcom/vidio/android/identity/ui/login/g1;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 123
    .line 124
    new-instance p2, Lcom/vidio/android/identity/ui/login/r1$a$a$g;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkt/h;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p2, p3}, Lcom/vidio/android/identity/ui/login/r1$a$a$g;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 143
    .line 144
    invoke-direct {p0, p2, p3}, Lcom/vidio/android/identity/ui/login/i1;->I(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 149
    .line 150
    if-ne p0, p1, :cond_6

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    const-string p0, "Result must not be null (Lint forced me to add this)"

    .line 157
    .line 158
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
.end method

.method public static final synthetic D(Lcom/vidio/android/identity/ui/login/i1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/identity/ui/login/i1;->I(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/identity/ui/login/i1;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 6
    .line 7
    sget-object v1, Lcom/vidio/android/identity/ui/login/r1$a$a$d;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 17
    .line 18
    sget-object v1, Lcom/vidio/android/identity/ui/login/r1$a$a$c;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final F(Lcom/vidio/android/identity/ui/login/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/android/identity/ui/login/i1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/identity/ui/login/i1$c;-><init>(Lcom/vidio/android/identity/ui/login/i1;Lcom/vidio/android/identity/ui/login/a;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final I(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vidio/android/identity/ui/login/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/identity/ui/login/j1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/identity/ui/login/j1;->i:I

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
    iput v1, v0, Lcom/vidio/android/identity/ui/login/j1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/login/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/identity/ui/login/j1;-><init>(Lcom/vidio/android/identity/ui/login/i1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/identity/ui/login/j1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/identity/ui/login/j1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/vidio/android/identity/ui/login/j1;->c:Z

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lcom/vidio/android/identity/ui/login/i1;->v:Lkt/v;

    .line 55
    .line 56
    iput-boolean p1, v0, Lcom/vidio/android/identity/ui/login/j1;->c:Z

    .line 57
    .line 58
    iput v3, v0, Lcom/vidio/android/identity/ui/login/j1;->i:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lkt/v;->h(Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lkt/u;

    .line 68
    .line 69
    new-instance v0, Lcom/vidio/android/identity/ui/login/y0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/y0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-ne p2, v3, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/i1;->E()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/i1;->E()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 103
    .line 104
    sget-object p2, Lcom/vidio/android/identity/ui/login/r1$a$a$e;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$e;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    const-string p2, "LoginViewModel"

    .line 114
    .line 115
    const-string v0, "Error while checking profile completeness"

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/vidio/android/identity/ui/login/c1;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 129
    .line 130
    sget-object p2, Lcom/vidio/android/identity/ui/login/r1$a$a$d;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$d;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

.method private final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lbx/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbx/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/identity/ui/login/i1$h;-><init>(Lcom/vidio/android/identity/ui/login/i1;ZLtb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$i;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/i1$i;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/login/d1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/identity/ui/login/i1$l;-><init>(Lcom/vidio/android/identity/ui/login/i1;ZLtb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$m;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/i1$m;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static v(Lcom/vidio/android/identity/ui/login/i1;Lvy/a;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkt/h;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Lkt/h;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Lvy/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lvy/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 v8, p0, 0x1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0x1c3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static w(Lcom/vidio/android/identity/ui/login/i1;Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkt/h;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkt/h;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x3c6

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v1, p3

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static x(Lcom/vidio/android/identity/ui/login/i1;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkt/h;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x3af

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/identity/ui/login/i1;)Lkt/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/vidio/android/identity/ui/login/i1;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/i1;->w:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 2
    .line 3
    new-instance v1, Lcom/vidio/android/identity/ui/login/r1$a$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkt/h;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/vidio/android/identity/ui/login/r1$a$a$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/android/identity/ui/login/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->K:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbx/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/vidio/android/identity/ui/login/i1$a$a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->L:Lcom/vidio/android/identity/ui/login/i1$a;

    .line 16
    .line 17
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/identity/ui/login/i1$d;-><init>(Lcom/vidio/android/identity/ui/login/i1;ZLtb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/i1$e;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final L(Le60/e;Z)V
    .locals 2
    .param p1    # Le60/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$a$b;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/vidio/android/identity/ui/login/i1$a$b;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->L:Lcom/vidio/android/identity/ui/login/i1$a;

    .line 24
    .line 25
    new-instance v0, Lcom/vidio/android/identity/ui/login/z0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/identity/ui/login/i1$f;-><init>(Lcom/vidio/android/identity/ui/login/i1;Le60/e;ZLtb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/vidio/android/identity/ui/login/i1$g;

    .line 44
    .line 45
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/identity/ui/login/i1$g;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(Lht/e;Z)V
    .locals 2
    .param p1    # Lht/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$a$c;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/vidio/android/identity/ui/login/i1$a$c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->L:Lcom/vidio/android/identity/ui/login/i1$a;

    .line 24
    .line 25
    new-instance v0, Laz/e;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Laz/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/identity/ui/login/i1$j;-><init>(Lcom/vidio/android/identity/ui/login/i1;Lht/e;ZLtb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/vidio/android/identity/ui/login/i1$k;

    .line 45
    .line 46
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/identity/ui/login/i1$k;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->F(Lcom/vidio/android/identity/ui/login/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/login/i1$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/i1$n;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/i1;->E()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->L:Lcom/vidio/android/identity/ui/login/i1$a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vidio/android/identity/ui/login/i1$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/vidio/android/identity/ui/login/i1$a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/i1$a$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->K(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/vidio/android/identity/ui/login/i1$a$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/vidio/android/identity/ui/login/i1$a$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/i1$a$b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->M(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/vidio/android/identity/ui/login/i1$a$c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/vidio/android/identity/ui/login/i1$a$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/i1$a$c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/i1;->O(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "Login type should specified"

    .line 48
    .line 49
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/i1;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/identity/ui/login/i1;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkt/h;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lkt/h;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 19
    .line 20
    :goto_0
    new-instance p1, Lcom/vidio/android/identity/ui/login/e1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/identity/ui/login/e1;-><init>(Lcom/vidio/android/identity/ui/login/i1;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/i1;->i:Lkt/h;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lkt/h;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidUserIdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;->getReason()Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->UNCOMPLETED_COUNTRY_CODE:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;->getReason()Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;->UNSUPPORTED_COUNTRY:Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->e:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcom/vidio/android/identity/ui/login/a1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lcom/vidio/android/identity/ui/login/a1;-><init>(Lcom/vidio/android/identity/ui/login/i1;Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->H:Lcom/vidio/android/identity/ui/login/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/x0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i1;->H:Lcom/vidio/android/identity/ui/login/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/x0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
