.class final Lfo/z$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfo/n0$b;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.chat.LiveChatKt$LiveChat$2$1$1"
    f = "LiveChat.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lfo/q;

.field final synthetic I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:Lq2/k;

.field final synthetic K:Landroidx/compose/runtime/l2;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lb2/w0;

.field final synthetic w:Lwy/x0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lb2/w0;Lwy/x0;Lfo/q;Lkotlin/jvm/functions/Function1;Lq2/k;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/z$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/z$a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lfo/z$a;->v:Lb2/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lfo/z$a;->w:Lwy/x0;

    .line 8
    .line 9
    iput-object p5, p0, Lfo/z$a;->H:Lfo/q;

    .line 10
    .line 11
    iput-object p6, p0, Lfo/z$a;->I:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lfo/z$a;->J:Lq2/k;

    .line 14
    .line 15
    iput-object p8, p0, Lfo/z$a;->K:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo/z$a;

    .line 2
    .line 3
    iget-object v7, p0, Lfo/z$a;->J:Lq2/k;

    .line 4
    .line 5
    iget-object v8, p0, Lfo/z$a;->K:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lfo/z$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lfo/z$a;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lfo/z$a;->v:Lb2/w0;

    .line 12
    .line 13
    iget-object v4, p0, Lfo/z$a;->w:Lwy/x0;

    .line 14
    .line 15
    iget-object v5, p0, Lfo/z$a;->H:Lfo/q;

    .line 16
    .line 17
    iget-object v6, p0, Lfo/z$a;->I:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lfo/z$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lb2/w0;Lwy/x0;Lfo/q;Lkotlin/jvm/functions/Function1;Lq2/k;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfo/z$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/n0$b;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfo/z$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/z$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfo/z$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfo/n0$b;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lfo/z$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfo/n0$b$b;->a:Lfo/n0$b$b;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget p1, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 39
    .line 40
    new-instance p1, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "livechat-message"

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    iget-object v3, p0, Lfo/z$a;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v0, v2}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, v0, Lfo/n0$b$e;

    .line 70
    .line 71
    iget-object v5, p0, Lfo/z$a;->J:Lq2/k;

    .line 72
    .line 73
    iget-object v6, p0, Lfo/z$a;->w:Lwy/x0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast v0, Lfo/n0$b$e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lfo/n0$b$e;->a()Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lfo/z$a;->i:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lfo/g0;->d(Lq2/k;Lwy/x0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lfo/z$a;->K:Landroidx/compose/runtime/l2;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lfo/n0$d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfo/n0$d;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-object v3, p0, Lfo/z$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lfo/z$a;->c:I

    .line 110
    .line 111
    sget v0, Lb2/w0;->z:I

    .line 112
    .line 113
    iget-object v0, p0, Lfo/z$a;->v:Lb2/w0;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, p0}, Lb2/w0;->m(IILtb0/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    sget-object p1, Lfo/n0$b$d;->a:Lfo/n0$b$d;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Lwy/x0;->e()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfo/z$a;->H:Lfo/q;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lfo/q;->b(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Lfo/n0$b$a;->a:Lfo/n0$b$a;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v6}, Lfo/g0;->d(Lq2/k;Lwy/x0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of p1, v0, Lfo/n0$b$c;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    check-cast v0, Lfo/n0$b$c;

    .line 156
    .line 157
    invoke-virtual {v0}, Lfo/n0$b$c;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lfo/z$a;->I:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method
