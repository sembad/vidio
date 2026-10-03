.class final Lcom/vidio/android/user/verification/ui/n0$d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/user/verification/ui/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpw/y$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileFormScreen$2$1$1"
    f = "ProfileFormScreen.kt"
    l = {
        0x76,
        0x7b,
        0x80,
        0x84,
        0x88,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lb80/d;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb80/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/user/verification/ui/n0$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->e:Lb80/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lcom/vidio/android/user/verification/ui/n0$d$a;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->e:Lb80/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->v:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->w:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/user/verification/ui/n0$d$a;-><init>(Lb80/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpw/y$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/user/verification/ui/n0$d$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/user/verification/ui/n0$d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/user/verification/ui/n0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpw/y$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpw/y$a$b;->a:Lpw/y$a$b;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v4, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->e:Lb80/d;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, p1, p0}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    :goto_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object p1, Lpw/y$a$a;->a:Lpw/y$a$a;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    iput p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, p1, p0}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    instance-of p1, v0, Lpw/y$a$e;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iput-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->H:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, p1, p0}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of p1, v0, Lpw/y$a$c;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    iput p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->I:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    instance-of p1, v0, Lpw/y$a$f;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lpw/y$a$f;

    .line 135
    .line 136
    invoke-virtual {v0}, Lpw/y$a$f;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    iput v0, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 144
    .line 145
    invoke-virtual {v4, p1, p0}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    instance-of p1, v0, Lpw/y$a$d;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    check-cast v0, Lpw/y$a$d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lpw/y$a$d;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v2, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    iput v0, p0, Lcom/vidio/android/user/verification/ui/n0$d$a;->c:I

    .line 166
    .line 167
    invoke-virtual {v4, p1, p0}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
