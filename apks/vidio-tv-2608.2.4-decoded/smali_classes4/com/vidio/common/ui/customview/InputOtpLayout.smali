.class public final Lcom/vidio/common/ui/customview/InputOtpLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/common/ui/customview/InputOtpLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "shared"
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
.field public static final synthetic U:I


# instance fields
.field private final R:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lrr/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ltu/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Ltu/a;-><init>(Landroid/content/Context;Lcom/vidio/common/ui/customview/InputOtpLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->R:Lh60/l;

    .line 20
    .line 21
    new-instance p1, Lrr/n;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lrr/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->T:Lrr/n;

    .line 28
    .line 29
    return-void
.end method

.method public static x(Lcom/vidio/common/ui/customview/InputOtpLayout;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->R:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc20/d;

    .line 11
    .line 12
    iget-object p0, p0, Lc20/d;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "input_method"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final y(Lcom/vidio/common/ui/customview/InputOtpLayout;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->R:Lh60/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x2d

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;IC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 67
    .line 68
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "inputBox"

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Character;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v6, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->S:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->S:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "-"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->T:Lrr/n;

    .line 151
    .line 152
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lc20/d;

    .line 160
    .line 161
    iget-object p1, p1, Lc20/d;->b:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lrr/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->S:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget v4, Lx4/g;->d:I

    .line 205
    .line 206
    const v4, 0x7f0604d0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f08015a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p0, Lc20/d;

    .line 231
    .line 232
    iget-object p0, p0, Lc20/d;->i:Landroid/widget/TextView;

    .line 233
    .line 234
    const-string p1, ""

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->R:Lh60/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lc20/d;

    .line 14
    .line 15
    iget-object v1, v0, Lc20/d;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v0, Lc20/d;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, v0, Lc20/d;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, v0, Lc20/d;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, v0, Lc20/d;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v6, v0, Lc20/d;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    new-array v7, v7, [Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v1, v7, v8

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v7, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v7, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v7, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aput-object v5, v7, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aput-object v6, v7, v1

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/vidio/common/ui/customview/InputOtpLayout;->S:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v0, Lc20/d;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v2, Lcom/vidio/common/ui/customview/InputOtpLayout$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/vidio/common/ui/customview/InputOtpLayout$a;-><init>(Lcom/vidio/common/ui/customview/InputOtpLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lc20/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    new-instance v1, Ltu/b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ltu/b;-><init>(Lcom/vidio/common/ui/customview/InputOtpLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
