.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic F:Landroid/view/View;

.field final synthetic d:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lf2/f0;

.field final synthetic w:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting;",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/r;Landroid/content/Context;Le/r;Lf2/f0;Le/r;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lf2/f0;",
            "Le/r<",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting;",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->d:Le/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->i:Le/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->v:Lf2/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->w:Le/r;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->F:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;->f0:I

    .line 14
    .line 15
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;->d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "action.create.and.verify.pin"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->d:Le/r;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Le/r;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$c;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$c;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget p1, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 52
    .line 53
    const-string p1, "SettingPin"

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->i:Le/r;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$d;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$d;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->v:Lf2/f0;

    .line 77
    .line 78
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    sget-object p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$b;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$b;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 92
    .line 93
    const p2, 0x7f130117

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p1, p2, v1, v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 110
    .line 111
    const v3, 0x7f1302cc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v3, v1, v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 126
    .line 127
    aput-object p1, v1, v2

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    aput-object p2, v1, p1

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 137
    .line 138
    const v1, 0x7f130119

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const v2, 0x7f130118

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v1, v0, p1}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->w:Le/r;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Le/r;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$f;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$f;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;->F:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v2, Landroid/view/ViewGroup;

    .line 181
    .line 182
    const p1, 0x7f130ab8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const p2, 0x7f130ab5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, p2}, Lbq/a;->b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    sget-object p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$e;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$e;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v2, Landroid/view/ViewGroup;

    .line 218
    .line 219
    const p1, 0x7f130ae2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const p2, 0x7f130399

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1, p2}, Lbq/a;->b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
