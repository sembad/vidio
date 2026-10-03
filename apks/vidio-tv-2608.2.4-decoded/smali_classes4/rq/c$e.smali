.class final Lrq/c$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/c;->C(Lyw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonViewModel$openPaywallOrBlocker$1"
    f = "BuyPackageButtonViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lrq/c;

.field final synthetic i:Lyw/g;


# direct methods
.method constructor <init>(Lrq/c;Lyw/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/c;",
            "Lyw/g;",
            "Ll60/b<",
            "-",
            "Lrq/c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq/c$e;->e:Lrq/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrq/c$e;->i:Lyw/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lrq/c$e;

    .line 2
    .line 3
    iget-object v0, p0, Lrq/c$e;->e:Lrq/c;

    .line 4
    .line 5
    iget-object v1, p0, Lrq/c$e;->i:Lyw/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrq/c$e;-><init>(Lrq/c;Lyw/g;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrq/c$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrq/c$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrq/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lrq/c$e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lrq/c$e;->e:Lrq/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lrq/c;->x(Lrq/c;)Lxw/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lrq/c$e;->d:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lxw/g;

    .line 40
    .line 41
    sget-object v0, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 42
    .line 43
    iget-object v1, p0, Lrq/c$e;->i:Lyw/g;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lxw/g;->b(Lcom/vidio/domain/usecase/z2$a;Lyw/g;Z)Lyw/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lyw/d$a$g;->a:Lyw/d$a$g;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p1, Lrq/c$a$b;

    .line 59
    .line 60
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$w;->e:Lcom/vidio/android/tv/watch/blocker/c0$w;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lrq/c$a$b;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lyw/d$a$f;->a:Lyw/d$a$f;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lrq/c$a$b;

    .line 78
    .line 79
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$v;->e:Lcom/vidio/android/tv/watch/blocker/c0$v;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lrq/c$a$b;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, Lyw/d$a$e;->a:Lyw/d$a$e;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance p1, Lrq/c$a$b;

    .line 97
    .line 98
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$u;->e:Lcom/vidio/android/tv/watch/blocker/c0$u;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lrq/c$a$b;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, Lyw/f;->a:Lyw/f;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance p1, Lrq/c$a$b;

    .line 116
    .line 117
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/d0$c;->v:Lcom/vidio/android/tv/watch/blocker/d0$c;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lrq/c$a$b;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v0, Lyw/e;->a:Lyw/e;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance p1, Lrq/c$a$b;

    .line 135
    .line 136
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/d0$a;->v:Lcom/vidio/android/tv/watch/blocker/d0$a;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lrq/c$a$b;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v0, Lyw/d$a$b;->a:Lyw/d$a$b;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    new-instance p1, Lrq/c$a$b;

    .line 154
    .line 155
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/d0$b;->v:Lcom/vidio/android/tv/watch/blocker/d0$b;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lrq/c$a$b;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    new-instance p1, Lrq/c$a$c;

    .line 165
    .line 166
    invoke-static {v3}, Lrq/c;->y(Lrq/c;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-direct {p1, v0, v1}, Lrq/c$a$c;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method
