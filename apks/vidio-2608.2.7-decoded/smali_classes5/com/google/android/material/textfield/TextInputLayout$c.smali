.class public final Lcom/google/android/material/textfield/TextInputLayout$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final i:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lk7/q;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->u()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->x()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->n()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 64
    :goto_2
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v1, ""

    .line 72
    .line 73
    :goto_3
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, p2}, Lcom/google/android/material/textfield/a0;->g(Lk7/q;)V

    .line 78
    .line 79
    .line 80
    const-string v7, ", "

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lk7/q;->B0(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lk7/q;->B0(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2, v3}, Lk7/q;->B0(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lk7/q;->B0(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v8, 0x1a

    .line 137
    .line 138
    if-lt v3, v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lk7/q;->g0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-nez v6, :cond_8

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-virtual {p2, v1}, Lk7/q;->B0(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p2, v6}, Lk7/q;->x0(Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_6
    invoke-virtual {p2, v4}, Lk7/q;->l0(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move-object v2, v5

    .line 189
    :goto_7
    invoke-virtual {p2, v2}, Lk7/q;->c0(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->n()Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lk7/q;->i0(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/t;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/u;->n(Lk7/q;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/u;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
