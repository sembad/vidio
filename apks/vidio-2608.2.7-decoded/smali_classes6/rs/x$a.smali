.class final Lrs/x$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrs/c0$b;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleSheet$1$1$1"
    f = "ScheduleSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lg80/b;

.field final synthetic e:Landroidx/activity/ComponentActivity;

.field final synthetic i:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/vidio/android/watch/newplayer/t1;


# direct methods
.method constructor <init>(Lg80/b;Landroidx/activity/ComponentActivity;Lf/j;Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/vidio/android/watch/newplayer/t1;",
            "Ltb0/c<",
            "-",
            "Lrs/x$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrs/x$a;->d:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/x$a;->e:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lrs/x$a;->i:Lf/j;

    .line 6
    .line 7
    iput-object p4, p0, Lrs/x$a;->v:Lcom/vidio/android/watch/newplayer/t1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lrs/x$a;

    .line 2
    .line 3
    iget-object v3, p0, Lrs/x$a;->i:Lf/j;

    .line 4
    .line 5
    iget-object v4, p0, Lrs/x$a;->v:Lcom/vidio/android/watch/newplayer/t1;

    .line 6
    .line 7
    iget-object v1, p0, Lrs/x$a;->d:Lg80/b;

    .line 8
    .line 9
    iget-object v2, p0, Lrs/x$a;->e:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrs/x$a;-><init>(Lg80/b;Landroidx/activity/ComponentActivity;Lf/j;Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lrs/x$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs/c0$b;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrs/x$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrs/x$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrs/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrs/x$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs/c0$b;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lrs/c0$b$a;->a:Lrs/c0$b$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lrs/x$a;->d:Lg80/b;

    .line 20
    .line 21
    iget-object v4, p0, Lrs/x$a;->e:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lg80/a;

    .line 26
    .line 27
    const v0, 0x7f130449

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v2, v2, v1}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lg80/b;->d(Lg80/a;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lrs/c0$b$e;->a:Lrs/c0$b$e;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lg80/a;

    .line 54
    .line 55
    const v0, 0x7f13085e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v2, v1}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lg80/b;->d(Lg80/a;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object p1, Lrs/c0$b$f;->a:Lrs/c0$b$f;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const v5, 0x7f13085f

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lg80/a;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v2, v2, v1}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lg80/b;->d(Lg80/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p1, Lrs/c0$b$b;->a:Lrs/c0$b$b;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lg80/a;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f130032

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lf80/h$b;->a:Lf80/h$b;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {p1, v0, v1, v2, v4}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lg80/b;->d(Lg80/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object p1, Lrs/c0$b$c;->a:Lrs/c0$b$c;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget p1, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 144
    .line 145
    const/16 p1, 0x18

    .line 146
    .line 147
    const-string v0, "reminder"

    .line 148
    .line 149
    invoke-static {p1, v4, v0, v0, v1}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lrs/x$a;->i:Lf/j;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    instance-of p1, v0, Lrs/c0$b$d;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    check-cast v0, Lrs/c0$b$d;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrs/c0$b$d;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    new-instance p1, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lrs/x$a;->v:Lcom/vidio/android/watch/newplayer/t1;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/vidio/android/watch/newplayer/t1;->t(JLjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method
