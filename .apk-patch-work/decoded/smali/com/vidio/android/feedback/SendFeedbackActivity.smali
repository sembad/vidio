.class public final Lcom/vidio/android/feedback/SendFeedbackActivity;
.super Lcom/vidio/android/feedback/Hilt_SendFeedbackActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feedback/SendFeedbackActivity$a;,
        Lcom/vidio/android/feedback/SendFeedbackActivity$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/feedback/SendFeedbackActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lbo/g;",
        "<init>",
        "()V",
        "a",
        "Source",
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
.field public static final synthetic K:I


# instance fields
.field private final H:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Loz/s$a;

.field private J:Loz/r;

.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feedback/Hilt_SendFeedbackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feedback/SendFeedbackActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/feedback/SendFeedbackActivity$b;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->i:Lpb0/l;

    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/feedback/SendFeedbackActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vidio/android/feedback/SendFeedbackActivity$c;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->v:Lpb0/l;

    .line 25
    .line 26
    new-instance v0, Lcom/vidio/android/feedback/SendFeedbackActivity$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vidio/android/feedback/SendFeedbackActivity$d;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->w:Lpb0/l;

    .line 36
    .line 37
    new-instance v0, Lcom/vidio/android/feedback/SendFeedbackActivity$e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vidio/android/feedback/SendFeedbackActivity$e;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->H:Lpb0/l;

    .line 47
    .line 48
    return-void
.end method

.method public static j1(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x21

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string v2, "PARAM_APP_ISSUE"

    .line 12
    .line 13
    if-lt v1, p2, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/vidio/domain/entity/AppIssue;

    .line 16
    .line 17
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/vidio/domain/entity/AppIssue;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    check-cast v1, Lcom/vidio/domain/entity/AppIssue;

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/vidio/domain/entity/AppIssue;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const-string v2, "NETWORK_DIAGNOSTIC_ENDPOINTS"

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, v0

    .line 49
    :goto_2
    if-eqz p3, :cond_6

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const-string v4, "PARAM_APP_ISSUE_ITEM"

    .line 54
    .line 55
    if-lt v3, p2, :cond_4

    .line 56
    .line 57
    const-class p2, Lcom/vidio/domain/entity/AppIssueItem;

    .line 58
    .line 59
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p3, p2, Lcom/vidio/domain/entity/AppIssueItem;

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    move-object p2, v0

    .line 75
    :cond_5
    check-cast p2, Lcom/vidio/domain/entity/AppIssueItem;

    .line 76
    .line 77
    :goto_3
    check-cast p2, Lcom/vidio/domain/entity/AppIssueItem;

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v3, v0

    .line 82
    :goto_4
    new-instance v4, Lv00/y;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->i:Lpb0/l;

    .line 85
    .line 86
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    move-object p2, p3

    .line 97
    :cond_7
    iget-object v5, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->v:Lpb0/l;

    .line 98
    .line 99
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move-object v5, p3

    .line 108
    :cond_8
    iget-object v6, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->w:Lpb0/l;

    .line 109
    .line 110
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object p3, v6

    .line 120
    :goto_5
    invoke-direct {v4, p2, v5, p3}, Lv00/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    const p2, -0x704ac20e

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/vidio/android/feedback/SendFeedbackActivity;->k1()Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    sget-object p2, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;

    .line 138
    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-static {v2}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_b
    move-object v2, v0

    .line 146
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr p3, v0

    .line 155
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez p3, :cond_c

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne v0, p3, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v0, Lcom/vidio/android/feedback/f;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feedback/f;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    move-object v5, v0

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v0, p2

    .line 182
    move-object v8, p4

    .line 183
    invoke-static/range {v0 .. v9}, Lmr/m;->a(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lcom/vidio/domain/entity/AppIssueItem;Lv00/y;Lkotlin/jvm/functions/Function0;Ly3/k;Lmr/q;Landroidx/compose/runtime/q;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_e
    const p0, -0x703ff0c3

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method


# virtual methods
.method public final k1()Lcom/vidio/android/feedback/SendFeedbackActivity$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->H:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/feedback/Hilt_SendFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->I:Loz/s$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/screen/FeedbackScreen;->e:Lcom/vidio/kmm/tracker/screen/FeedbackScreen;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->J:Loz/r;

    .line 18
    .line 19
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Landroidx/compose/runtime/g3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    new-instance p1, Lcom/vidio/android/feedback/b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Lcom/vidio/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls3/i;

    .line 39
    .line 40
    const v3, 0x2d2910c6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, p1, v0}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "pageViewTrackerFactory"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feedback/SendFeedbackActivity;->J:Loz/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
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
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "pageViewTracker"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
