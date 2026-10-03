.class final Lnp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls30/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnp/l;

.field private final b:Lnp/f;

.field private final c:Lnp/d;

.field private final d:I


# direct methods
.method constructor <init>(Lnp/l;Lnp/f;Lnp/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/d$a;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/d$a;->b:Lnp/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/d$a;->c:Lnp/d;

    .line 9
    .line 10
    iput p4, p0, Lnp/d$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lnp/d$a;)Lnp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/d$a;->c:Lnp/d;

    return-object p0
.end method

.method static bridge synthetic b(Lnp/d$a;)Lnp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/d$a;->a:Lnp/l;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/d$a;->a:Lnp/l;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/d$a;->c:Lnp/d;

    .line 4
    .line 5
    iget v2, p0, Lnp/d$a;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {v1}, Lnp/d;->F(Lnp/d;)Lmq/n0;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcu/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "tv_override_unset_subtitle_position"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleConfig;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {v1}, Lnp/d;->F(Lnp/d;)Lmq/n0;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lnp/d;->r:Ls30/f;

    .line 46
    .line 47
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vidio/android/tv/watch/l0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v1, Lnp/d;->i:Ls30/f;

    .line 58
    .line 59
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Lh/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/watch/views/logingating/p;-><init>(Lh/e;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    invoke-static {v1}, Lnp/d;->F(Lnp/d;)Lmq/n0;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lnp/l;->U0:Ls30/f;

    .line 82
    .line 83
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Luk/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lqu/b;

    .line 93
    .line 94
    new-instance v1, Lqu/a;

    .line 95
    .line 96
    const-string v2, "Watch Page Create to First Frame Rendered"

    .line 97
    .line 98
    invoke-static {v2}, Luk/c;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Lqu/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lqu/b;-><init>(Lqu/a;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    invoke-static {v1}, Lnp/d;->F(Lnp/d;)Lmq/n0;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lnp/l;->g3:Ls30/f;

    .line 113
    .line 114
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lvu/b;

    .line 119
    .line 120
    iget-object v1, v1, Lnp/d;->q:Ls30/f;

    .line 121
    .line 122
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lqu/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnp/l;->H1()Lws/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lnp/d$a;->b:Lnp/f;

    .line 133
    .line 134
    iget-object v3, v3, Lnp/f;->f:Ls30/f;

    .line 135
    .line 136
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/vidio/domain/usecase/i6;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/vidio/android/tv/watch/l0;

    .line 152
    .line 153
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/vidio/android/tv/watch/l0;-><init>(Lvu/b;Lqu/b;Lws/e;Lcom/vidio/domain/usecase/i6;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_5
    new-instance v0, Lnp/d$a$d;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lnp/d$a$d;-><init>(Lnp/d$a;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    new-instance v0, Lnp/d$a$c;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lnp/d$a$c;-><init>(Lnp/d$a;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    new-instance v0, Lnp/d$a$b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lnp/d$a$b;-><init>(Lnp/d$a;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    new-instance v0, Lds/a;

    .line 176
    .line 177
    invoke-direct {v0}, Lds/a;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_9
    new-instance v0, Lnp/d$a$a;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_a
    new-instance v0, Lcom/vidio/android/tv/main/y;

    .line 188
    .line 189
    invoke-static {v1}, Lnp/d;->D(Lnp/d;)Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/main/y;-><init>(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_b
    invoke-static {v1}, Lnp/d;->E(Lnp/d;)Las/h;

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lnp/d;->i:Ls30/f;

    .line 201
    .line 202
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Las/f;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Las/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_c
    invoke-static {v1}, Lnp/d;->D(Lnp/d;)Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    invoke-static {v0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Expected activity to be a FragmentActivity: "

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :pswitch_d
    new-instance v1, Lcom/vidio/android/tv/cpp/CppActivity$b;

    .line 249
    .line 250
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 251
    .line 252
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Le20/r;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/cpp/CppActivity$b;-><init>(Le20/r;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
