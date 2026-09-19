.class public final Landroidx/mediarouter/app/c;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/c$b;,
        Landroidx/mediarouter/app/c$e;,
        Landroidx/mediarouter/app/c$c;,
        Landroidx/mediarouter/app/c$d;
    }
.end annotation


# instance fields
.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/ProgressBar;

.field private N:Landroid/widget/ListView;

.field private O:Landroidx/mediarouter/app/c$c;

.field private P:Landroidx/mediarouter/app/c$e;

.field private Q:Z

.field private R:J

.field private final S:Landroid/os/Handler;

.field private final c:Landroidx/mediarouter/media/q;

.field private final d:Landroidx/mediarouter/app/c$b;

.field private e:Landroidx/mediarouter/media/p;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/q$h;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroidx/mediarouter/app/p;->b(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/p;->c(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/p;

    .line 16
    .line 17
    new-instance p1, Landroidx/mediarouter/app/c$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$a;-><init>(Landroidx/mediarouter/app/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/q;

    .line 33
    .line 34
    new-instance p1, Landroidx/mediarouter/app/c$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$b;-><init>(Landroidx/mediarouter/app/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/app/c$b;

    .line 40
    .line 41
    new-instance p1, Landroidx/mediarouter/app/c$e;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$e;-><init>(Landroidx/mediarouter/app/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/mediarouter/app/c;->P:Landroidx/mediarouter/app/c$e;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/c;->P:Landroidx/mediarouter/app/c$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->t(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/q;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/app/c$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/p;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/app/c$b;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/q;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d033e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/c;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Landroidx/mediarouter/app/c$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/c;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/c$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/mediarouter/app/c;->O:Landroidx/mediarouter/app/c$c;

    .line 29
    .line 30
    const p1, 0x7f0a0381

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/mediarouter/app/c;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0a0380

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/mediarouter/app/c;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0a0384

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p1, 0x7f0a0385

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0a0382

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/mediarouter/app/c;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0a037a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/mediarouter/app/c;->K:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0a0379

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/widget/Button;

    .line 106
    .line 107
    const p1, 0x7f0a037f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroidx/mediarouter/app/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/mediarouter/app/c;->J:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/widget/Button;

    .line 141
    .line 142
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/b;-><init>(Landroidx/mediarouter/app/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0a0378

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ListView;

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/mediarouter/app/c;->O:Landroidx/mediarouter/app/c$c;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/mediarouter/app/c;->O:Landroidx/mediarouter/app/c$c;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 174
    .line 175
    const v0, 0x1020004

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, -0x2

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/content/IntentFilter;

    .line 202
    .line 203
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Landroidx/mediarouter/app/c;->P:Landroidx/mediarouter/app/c$e;

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/q;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/app/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->t(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x3a98

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/q$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/c;->R:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->O:Landroidx/mediarouter/app/c$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/media/q;->k()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/p;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Landroidx/mediarouter/app/c$d;->c:Landroidx/mediarouter/app/c$d;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v3, p0, Landroidx/mediarouter/app/c;->R:J

    .line 69
    .line 70
    sub-long/2addr v1, v3

    .line 71
    const-wide/16 v3, 0x12c

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->q(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/c;->S:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v5, p0, Landroidx/mediarouter/app/c;->R:J

    .line 92
    .line 93
    add-long/2addr v5, v3

    .line 94
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final s(Landroidx/mediarouter/media/p;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/p;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/q;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/app/c$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p1, "selector must not be null"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t(I)V
    .locals 4

    .line 1
    const v0, 0x7f13056e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f130576

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/c;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/mediarouter/app/c;->K:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/c;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/mediarouter/app/c;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/mediarouter/app/c;->K:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/mediarouter/app/c;->J:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/mediarouter/app/c;->w:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/mediarouter/app/c;->K:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/mediarouter/app/c;->J:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/mediarouter/app/c;->w:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/mediarouter/app/c;->K:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/mediarouter/app/c;->J:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
