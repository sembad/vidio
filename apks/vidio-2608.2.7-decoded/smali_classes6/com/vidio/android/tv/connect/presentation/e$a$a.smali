.class final Lcom/vidio/android/tv/connect/presentation/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/connect/presentation/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/e$a$a;->c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/tv/connect/presentation/h$b;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/connect/presentation/h$b$c;->a:Lcom/vidio/android/tv/connect/presentation/h$b$c;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_8

    .line 10
    .line 11
    sget-object p2, Lcom/vidio/android/tv/connect/presentation/h$b$a;->a:Lcom/vidio/android/tv/connect/presentation/h$b$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f130267

    .line 18
    .line 19
    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vidio/android/tv/connect/presentation/e$a$a;->c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->t1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lvp/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lvp/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lvp/c;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f13021d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lvp/c;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lvp/c;->d:Lcom/vidio/common/ui/customview/PillShapedButton;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lvp/c;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/vidio/common/ui/customview/InputOtpLayout;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/connect/presentation/h$b$b;->a:Lcom/vidio/android/tv/connect/presentation/h$b$b;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->t1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lvp/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p2, p1, Lvp/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lvp/c;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f130220

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lvp/c;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lvp/c;->d:Lcom/vidio/common/ui/customview/PillShapedButton;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lvp/c;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/vidio/common/ui/customview/InputOtpLayout;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    sget-object p2, Lcom/vidio/android/tv/connect/presentation/h$b$d;->a:Lcom/vidio/android/tv/connect/presentation/h$b$d;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {v3}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->t1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lvp/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p1, Lvp/c;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 148
    .line 149
    const p2, 0x7f130496

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/vidio/common/ui/customview/InputOtpLayout;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_5
    sget-object p2, Lcom/vidio/android/tv/connect/presentation/h$b$e;->a:Lcom/vidio/android/tv/connect/presentation/h$b$e;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-static {v3}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->v1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lcom/vidio/android/tv/scanner/tvlogin/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string p1, "successDialog"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
