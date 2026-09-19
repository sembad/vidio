.class public final Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;
.super Lcom/vidio/android/feature/discovery/userprofile/view/Hilt_UserProfileActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
        "<init>",
        "()V",
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


# static fields
.field private static final I:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic J:I


# instance fields
.field private H:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Lwq/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ldr/b;

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "/@([^/]+).*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->I:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/Hilt_UserProfileActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$d;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Loq/c;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$e;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$f;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static r1(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v4, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v4, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$b;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$b;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lcom/vidio/android/feature/discovery/userprofile/view/l;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/vidio/android/feature/discovery/userprofile/view/l;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v2, v8, v3}, Lwy/h1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x21

    .line 94
    .line 95
    const-string v6, ".profile_tab"

    .line 96
    .line 97
    if-lt v2, v4, :cond_5

    .line 98
    .line 99
    const-class v2, Loq/b;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Loq/b;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object v1, v5

    .line 115
    :cond_6
    check-cast v1, Loq/b;

    .line 116
    .line 117
    :goto_1
    instance-of v2, v1, Loq/b;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Loq/b;

    .line 123
    .line 124
    :cond_7
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Loq/c;->t()Lvc0/i2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Loq/c$e;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Loq/c;->w()Lvc0/i2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v2}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Loq/c;->u()Lvc0/i2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Loq/c$c;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Loq/c;->x()Lvc0/i2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Loq/c$c;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Loq/c;->s()Lvc0/i2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Loq/c$c;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v7, v0, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance v9, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity$c;

    .line 239
    .line 240
    const-string v14, "dispatchEvent(Lcom/vidio/android/feature/discovery/userprofile/UserProfileViewModel$UiEvent;)V"

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/4 v10, 0x1

    .line 244
    const-class v12, Loq/c;

    .line 245
    .line 246
    const-string v13, "dispatchEvent"

    .line 247
    .line 248
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v7, v9

    .line 255
    :cond_9
    check-cast v7, Lkotlin/reflect/g;

    .line 256
    .line 257
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v0, v5

    .line 261
    move-object v5, v3

    .line 262
    move-object v3, v4

    .line 263
    move-object v4, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->j(Loq/b;Loq/c$e;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/q;->C()V

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method

.method public static s1(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->w1()Lcom/vidio/domain/usecase/b6$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Loq/c;->y(Lcom/vidio/domain/usecase/b6$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static t1(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->w1()Lcom/vidio/domain/usecase/b6$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Loq/c;->y(Lcom/vidio/domain/usecase/b6$a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Loq/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final synthetic u1(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)Loq/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->y1()Loq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v1(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;Loq/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loq/c$a$a;->a:Loq/c$a$a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Loq/c$a$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->x1()Loq/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Loq/c$a$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Loq/c$a$c;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast p0, Ldr/b;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ldr/b;->b(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Loq/c$a$f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->x1()Loq/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p1, Loq/c$a$f;

    .line 45
    .line 46
    invoke-virtual {p1}, Loq/c$a$f;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    check-cast p0, Ldr/b;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ldr/b;->e(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, Loq/c$a$d;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->H:Lh/c;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lwq/a$a;

    .line 66
    .line 67
    sget-object v1, Lcom/vidio/kmm/tracker/screen/ProfileUserScreen;->e:Lcom/vidio/kmm/tracker/screen/ProfileUserScreen;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p1}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "loginLauncher"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    sget-object v0, Loq/c$a$b;->a:Loq/c$a$b;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->x1()Loq/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ldr/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldr/b;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v0, p1, Loq/c$a$e;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->x1()Loq/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, Loq/c$a$e;

    .line 117
    .line 118
    invoke-virtual {p1}, Loq/c$a$e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast v0, Ldr/b;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Ldr/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final w1()Lcom/vidio/domain/usecase/b6$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".user_id"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ".my_profile"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/vidio/domain/usecase/b6$a$a;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v4}, Lcom/vidio/domain/usecase/b6$a$a;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "@"

    .line 71
    .line 72
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->I:Lkotlin/text/Regex;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/vidio/domain/usecase/b6$a$b;

    .line 101
    .line 102
    invoke-direct {v0, v1, v4}, Lcom/vidio/domain/usecase/b6$a$b;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method private final y1()Loq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loq/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/feature/discovery/userprofile/view/Hilt_UserProfileActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/j;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls3/i;

    .line 21
    .line 22
    const v2, -0x2981e91a

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->x1()Loq/a;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcr/d;

    .line 36
    .line 37
    invoke-direct {p1}, Lcr/d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/k;-><init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->H:Lh/c;

    .line 53
    .line 54
    return-void
.end method

.method public final x1()Loq/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->v:Ldr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
