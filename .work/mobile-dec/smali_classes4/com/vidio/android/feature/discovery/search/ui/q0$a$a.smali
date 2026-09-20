.class final Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/q0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lqf/a;

.field final synthetic d:Lcr/f;

.field final synthetic e:Landroidx/activity/ComponentActivity;

.field final synthetic i:Lkz/f;

.field final synthetic v:Lwy/x0;

.field final synthetic w:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqf/a;Lcr/f;Landroidx/activity/ComponentActivity;Lkz/f;Lwy/x0;Lf/j;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->c:Lqf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->d:Lcr/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->e:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->i:Lkz/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->v:Lwy/x0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->w:Lf/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->H:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->c:Lqf/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqf/a;->c()Lqf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Lqf/h$b;->a:Lqf/h$b;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->w:Lf/j;

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lf/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :catch_0
    const-string p1, "speech_recognizer"

    .line 32
    .line 33
    const-string p2, "no app to handle speech recognizer"

    .line 34
    .line 35
    invoke-static {p1, p2}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v1, p2, Lqf/h$a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lqf/h$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lqf/h$a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->H:Landroidx/compose/runtime/l2;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lqf/a;->a()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->e:Landroidx/activity/ComponentActivity;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$c;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->d:Lcr/f;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcr/f;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    sget-object p2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$d;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$d;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->i:Lkz/f;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance p1, Landroidx/navigation/j0;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/navigation/j0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/navigation/j0;->f()V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/navigation/j0;->b()Landroidx/navigation/h0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p2, "search/initial"

    .line 120
    .line 121
    invoke-virtual {v2, p2, p1}, Lkz/f;->e(Ljava/lang/String;Landroidx/navigation/h0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    sget-object p2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$e;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$e;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance p1, Landroidx/navigation/j0;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/navigation/j0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/navigation/j0;->f()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/navigation/j0;->b()Landroidx/navigation/h0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string p2, "search/auto-complete"

    .line 152
    .line 153
    invoke-virtual {v2, p2, p1}, Lkz/f;->e(Ljava/lang/String;Landroidx/navigation/h0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$g;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$g;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$g;->a()Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "key-search-result"

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string p1, "search/result"

    .line 181
    .line 182
    invoke-virtual {v2, p2, p1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0$a$a;->v:Lwy/x0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lwy/x0;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$f;

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$f;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$f;->a()Lcom/vidio/android/search/SearchDetailArgument;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "key-search-detail"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p1, "search/result-detail"

    .line 215
    .line 216
    invoke-virtual {v2, p2, p1}, Lkz/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    sget-object p2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$b;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$b;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    sget-object p2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$a;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$a;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lkz/f;->h()V

    .line 241
    .line 242
    .line 243
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
