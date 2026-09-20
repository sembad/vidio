.class public final Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;
.super Lcom/vidio/android/feedback/popup/Hilt_PopUpFeedbackActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/feedback/popup/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/feedback/popup/Hilt_PopUpFeedbackActivity<",
        "Lcom/vidio/android/feedback/popup/i;",
        ">;",
        "Lcom/vidio/android/feedback/popup/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lcom/vidio/android/feedback/popup/i;",
        "Lcom/vidio/android/feedback/popup/h;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onCheckboxSelected",
        "(Landroid/view/View;)V",
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
.field public static final synthetic H:I


# instance fields
.field private w:Lvp/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feedback/popup/Hilt_PopUpFeedbackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s1(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/feedback/popup/i;

    .line 6
    .line 7
    const v1, 0x7f130257

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "binding"

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-object v2, v2, Lvp/m;->c:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v5, ", "

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v2, 0x7f1300b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v6, v2, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v2, v2, Lvp/m;->d:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const v2, 0x7f1308e5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6, v2, v5}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v2, v2, Lvp/m;->e:Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v2, 0x7f1300df

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v6, v2, v5}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v2, Lvp/m;->f:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const v2, 0x7f130713

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6, v2, v5}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v2, Lvp/m;->i:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Lvp/m;->i:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_5
    :goto_0
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/feedback/popup/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3
.end method

.method public static t1(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->u1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lvp/m;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    iget-object v3, v3, Lvp/m;->d:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v3, v3, Lvp/m;->e:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    iget-object v3, v3, Lvp/m;->f:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v0, v4

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v3, v3, Lvp/m;->g:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, Lvp/m;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    move v4, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lvp/m;->b:Lcom/vidio/vidikit/VidioButton;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private final v1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x96

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lvp/m;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->Y(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->Z(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lvp/m;->i:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->H(II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "binding"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, v0, Lvp/m;->i:Landroid/widget/EditText;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lvp/m;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->Y(J)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->Z(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v1, Lvp/m;->i:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->H(II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p1, "binding"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130414

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCheckboxSelected(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a0103

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->v1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->u1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/feedback/popup/Hilt_PopUpFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvp/m;->b(Landroid/view/LayoutInflater;)Lvp/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvp/m;->a()Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/vidio/android/feedback/popup/i;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 36
    .line 37
    const-string v0, "binding"

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p1, Lvp/m;->i:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-static {p1}, Lbn/a;->a(Landroid/widget/TextView;)Lzm/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lcom/vidio/android/feedback/popup/e;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/feedback/popup/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/vidio/android/feedback/popup/f;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/vidio/android/feedback/popup/f;-><init>(Lcom/vidio/android/feedback/popup/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lio/reactivex/m;->subscribe(Lsa0/g;)Lqa0/b;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Lvp/m;->b:Lcom/vidio/vidikit/VidioButton;

    .line 66
    .line 67
    new-instance v2, Lcom/vidio/android/feedback/popup/b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/vidio/android/feedback/popup/b;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lvp/m;->k:Lcom/vidio/vidikit/VidioButton;

    .line 80
    .line 81
    new-instance v2, Lcom/vidio/android/feedback/popup/c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/vidio/android/feedback/popup/c;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lvp/m;->c:Landroid/widget/CheckBox;

    .line 94
    .line 95
    new-instance v2, Lcom/vidio/android/feedback/popup/d;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/vidio/android/feedback/popup/d;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lvp/m;->d:Landroid/widget/CheckBox;

    .line 108
    .line 109
    new-instance v2, Lcom/vidio/android/feedback/popup/d;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/vidio/android/feedback/popup/d;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Lvp/m;->e:Landroid/widget/CheckBox;

    .line 122
    .line 123
    new-instance v2, Lcom/vidio/android/feedback/popup/d;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/vidio/android/feedback/popup/d;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p1, Lvp/m;->f:Landroid/widget/CheckBox;

    .line 136
    .line 137
    new-instance v2, Lcom/vidio/android/feedback/popup/d;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/vidio/android/feedback/popup/d;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    iget-object p1, p1, Lvp/m;->g:Landroid/widget/CheckBox;

    .line 150
    .line 151
    new-instance v0, Lcom/vidio/android/feedback/popup/d;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/vidio/android/feedback/popup/d;-><init>(Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->w:Lvp/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lvp/m;->g:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/vidio/android/feedback/popup/PopUpFeedbackActivity;->v1(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
