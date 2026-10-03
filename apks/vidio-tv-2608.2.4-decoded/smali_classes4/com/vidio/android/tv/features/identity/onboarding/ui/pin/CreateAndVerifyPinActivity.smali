.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;
.super Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/Hilt_CreateAndVerifyPinActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic f0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/Hilt_CreateAndVerifyPinActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_d

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p2, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "action.create.and.verify.pin"

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    const-class v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 44
    .line 45
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Parcelable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v0, p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object p2, v2

    .line 61
    :cond_2
    check-cast p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 62
    .line 63
    :goto_1
    instance-of v0, p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p2, v2

    .line 71
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string p0, "Invalid action"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_3
    move-object v0, p2

    .line 85
    check-cast v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne v1, p2, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne v2, p2, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {v2, p0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne p2, v3, :cond_a

    .line 150
    .line 151
    new-instance p2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v3, p2

    .line 160
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne v4, p2, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v4, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {v4, p0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/e;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v8, 0xc00

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v7, p1

    .line 194
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/p;->b(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Landroidx/compose/runtime/q;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    move-object v7, p1

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/Hilt_CreateAndVerifyPinActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/a;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x20802868

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
    return-void
.end method
