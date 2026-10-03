.class public final Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;
.super Lcom/vidio/android/tv/reminderupdate/Hilt_ReminderUpdateActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Lcom/vidio/android/tv/reminderupdate/j$b;",
        "state",
        "tv"
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
.field public static final synthetic Z:I


# instance fields
.field private final Y:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/Hilt_ReminderUpdateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$b;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/reminderupdate/j;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$c;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$d;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->Y:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method

.method public static O(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_a

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->S()Lcom/vidio/android/tv/reminderupdate/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lsu/b;->getState()Lca0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "EXTRA_TYPE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "warning"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/vidio/android/tv/reminderupdate/j$b;

    .line 51
    .line 52
    sget-object v1, Lcom/vidio/android/tv/reminderupdate/j$b$a;->a:Lcom/vidio/android/tv/reminderupdate/j$b$a;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const p0, 0x536d4328

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    sget-object v1, Lcom/vidio/android/tv/reminderupdate/j$b$b;->a:Lcom/vidio/android/tv/reminderupdate/j$b$b;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const p2, 0x536d4a53

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne v0, p2, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/reminderupdate/c;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/vidio/android/tv/reminderupdate/g;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v1, Lcom/vidio/android/tv/reminderupdate/j$b$c;->a:Lcom/vidio/android/tv/reminderupdate/j$b$c;

    .line 119
    .line 120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const p2, 0x536d5e6f

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne v1, p2, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v1, Lcom/vidio/android/tv/reminderupdate/d;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/reminderupdate/d;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne v2, p2, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v2, Lcom/vidio/android/tv/error/b0;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {v2, p0, p2}, Lcom/vidio/android/tv/error/b0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/reminderupdate/g;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const p0, 0x536d3f20

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lh60/m;->a()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

.method public static P(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->S()Lcom/vidio/android/tv/reminderupdate/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/vidio/android/tv/reminderupdate/j;->o(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static Q(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->S()Lcom/vidio/android/tv/reminderupdate/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vidio/android/tv/reminderupdate/j;->o(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic R(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)Lcom/vidio/android/tv/reminderupdate/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->S()Lcom/vidio/android/tv/reminderupdate/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S()Lcom/vidio/android/tv/reminderupdate/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->Y:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/reminderupdate/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "ReminderUpdate"

    .line 2
    .line 3
    const-string v1, "Press back from update screen is disabled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/reminderupdate/Hilt_ReminderUpdateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/reminderupdate/b;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x67b652e4    # 1.7219995E24f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity$a;-><init>(Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;Ll60/b;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->S()Lcom/vidio/android/tv/reminderupdate/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vidio/android/tv/reminderupdate/j;->n()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/tv/reminderupdate/ReminderUpdateActivity;->S()Lcom/vidio/android/tv/reminderupdate/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/reminderupdate/j;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
