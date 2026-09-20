.class final Lqs/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lhr/j;

.field final synthetic i:Landroidx/activity/ComponentActivity;

.field final synthetic v:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lhr/j;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhr/j;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/k0$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/k0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/k0$a;->e:Lhr/j;

    .line 9
    .line 10
    iput-object p4, p0, Lqs/k0$a;->i:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lqs/k0$a;->v:Lf/j;

    .line 13
    .line 14
    iput-object p6, p0, Lqs/k0$a;->w:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lav/q0$a;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q0$a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqs/k0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqs/k0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lqs/k0$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqs/k0$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs/k0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqs/k0$a$a;-><init>(Lqs/k0$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqs/k0$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lqs/k0$a$a;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lqs/k0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lqs/k0$a;->c:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lav/q0$a$a;->a:Lav/q0$a$a;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const p1, 0x7f13064b

    .line 64
    .line 65
    .line 66
    invoke-static {v7, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p2, Lav/q0$a$b;->a:Lav/q0$a$b;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const p1, 0x7f130654

    .line 84
    .line 85
    .line 86
    invoke-static {v7, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object p2, Lav/q0$a$c;->a:Lav/q0$a$c;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of p2, p1, Lav/q0$a$d;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    check-cast p1, Lav/q0$a$d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lav/q0$a$d;->a()Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v4, v0, Lqs/k0$a$a;->e:I

    .line 118
    .line 119
    iget-object p2, p0, Lqs/k0$a;->e:Lhr/j;

    .line 120
    .line 121
    iget-object v2, p0, Lqs/k0$a;->i:Landroidx/activity/ComponentActivity;

    .line 122
    .line 123
    invoke-virtual {p2, v2, p1, v0}, Lhr/j;->d(Landroidx/lifecycle/y;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    check-cast p2, Lhr/j$a;

    .line 131
    .line 132
    instance-of p1, p2, Lhr/j$a$b;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const p1, 0x7f130934

    .line 137
    .line 138
    .line 139
    invoke-static {v7, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of p1, p2, Lhr/j$a$a;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    instance-of p1, p2, Lhr/j$a$d;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    instance-of p1, p2, Lhr/j$a$c;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_9
    :goto_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget-object p2, Lav/q0$a$e;->a:Lav/q0$a$e;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    new-instance p1, Lwq/a$a;

    .line 177
    .line 178
    const-string p2, "virtual gift"

    .line 179
    .line 180
    invoke-direct {p1, p2, v5}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lqs/k0$a;->v:Lf/j;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    instance-of p2, p1, Lav/q0$a$f;

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    check-cast p1, Lav/q0$a$f;

    .line 194
    .line 195
    invoke-virtual {p1}, Lav/q0$a$f;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lqs/k0$a;->w:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_c
    invoke-static {}, Lpb0/m;->a()V

    .line 208
    .line 209
    .line 210
    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lav/q0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqs/k0$a;->c(Lav/q0$a;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
