.class public final Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/u;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vidio/domain/usecase/s3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vidio/domain/usecase/s3;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbt/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbt/b;->b:Lcom/vidio/domain/usecase/s3;

    .line 13
    .line 14
    iput-object p3, p0, Lbt/b;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lbt/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbt/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbt/b;)Lcom/vidio/domain/usecase/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/b;->b:Lcom/vidio/domain/usecase/s3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/vidio/domain/entity/Content;)V
    .locals 6
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lbt/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lbt/b;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/vidio/android/watch/newplayer/h0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/android/watch/newplayer/h0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/vidio/android/watch/newplayer/h0$b;->j(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/h0$b;->d()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget v0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->J:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-static {}, Lsc0/k0;->b()Lxc0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lbt/a;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, p1, v2}, Lbt/a;-><init>(Lbt/b;Lcom/vidio/domain/entity/Content;Ltb0/c;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 127
    .line 128
    new-instance v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v0, p1}, Lcom/vidio/android/content/category/CategoryActivity$Companion;->b(Landroid/content/Context;Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 167
    .line 168
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    sget v0, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;->H:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, p1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$a;->a(JLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/i0;->b(JLjava/lang/String;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    invoke-static {v2, v0, v1, p1, v3}, Lcom/vidio/android/watch/newplayer/i0;->d(Landroid/content/Context;JLjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
