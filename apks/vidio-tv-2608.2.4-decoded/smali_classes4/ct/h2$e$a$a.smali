.class final Lct/h2$e$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/h2$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$prepareNewStreamId$1$1$1"
    f = "WatchLiveStreamingPresenter.kt"
    l = {
        0x440
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lct/h2;

.field final synthetic i:Lip/f$b;


# direct methods
.method constructor <init>(Lct/h2;Lip/f$b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/h2;",
            "Lip/f$b;",
            "Ll60/b<",
            "-",
            "Lct/h2$e$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/h2$e$a$a;->e:Lct/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lct/h2$e$a$a;->i:Lip/f$b;

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
    new-instance p1, Lct/h2$e$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lct/h2$e$a$a;->e:Lct/h2;

    .line 4
    .line 5
    iget-object v1, p0, Lct/h2$e$a$a;->i:Lip/f$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lct/h2$e$a$a;-><init>(Lct/h2;Lip/f$b;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lct/h2$e$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/h2$e$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/h2$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lct/h2$e$a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lct/h2$e$a$a;->e:Lct/h2;

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lct/h2;->R()Lct/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lct/h2$e$a$a;->i:Lip/f$b;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lip/f$b;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lip/f$b;->a()Lip/f$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lh60/m;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {}, La2/b$a;->f()La2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-static {}, La2/b$a;->h()La2/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    invoke-static {}, La2/b$a;->m()La2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :pswitch_8
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    check-cast p1, Lct/b1;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lct/b1;->n2()Ljq/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Ljq/b0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lct/b1;->n2()Ljq/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Ljq/b0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    new-array v6, v7, [Landroidx/compose/runtime/e3;

    .line 124
    .line 125
    new-instance v7, Lct/v;

    .line 126
    .line 127
    invoke-direct {v7, v5, v4}, Lct/v;-><init>(La2/d;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lu1/j;

    .line 131
    .line 132
    const v5, 0x148d104f

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5, v7, v2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v6, v4}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, Lip/f$b;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput v2, p0, Lct/h2$e$a$a;->d:I

    .line 146
    .line 147
    invoke-static {v4, v5, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lct/h2;->R()Lct/t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    check-cast p1, Lct/b1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lct/b1;->n2()Ljq/b0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Ljq/b0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
