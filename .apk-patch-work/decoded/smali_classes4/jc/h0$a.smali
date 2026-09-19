.class final Ljc/h0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljc/z0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x214,
        0x215,
        0x217,
        0x21d,
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

.field final synthetic i:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;[Ljava/lang/String;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/h0$a;->e:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Ljc/h0$a;->i:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Ljc/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/h0$a;->e:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/h0$a;->i:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ljc/h0$a;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;[Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljc/z0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljc/h0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljc/h0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljc/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ljc/h0$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljc/h0$a;->e:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljc/z0;

    .line 26
    .line 27
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljc/z0;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljc/z0;

    .line 44
    .line 45
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljc/z0;

    .line 52
    .line 53
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iget-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljc/z0;

    .line 60
    .line 61
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljc/z0;

    .line 71
    .line 72
    iput-object p1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p0, Ljc/h0$a;->c:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljc/z0;->b(Ltb0/c;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_0
    move-object v6, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljc/e0;->o()Ljc/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    iput v4, p0, Ljc/h0$a;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljc/l;->g(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_1
    :goto_1
    sget-object p1, Ljc/z0$a;->d:Ljc/z0$a;

    .line 112
    .line 113
    new-instance v4, Ljc/h0$a$a;

    .line 114
    .line 115
    iget-object v5, p0, Ljc/h0$a;->i:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v4, v5, v2}, Ljc/h0$a$a;-><init>([Ljava/lang/String;Ltb0/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    iput v5, p0, Ljc/h0$a;->c:I

    .line 124
    .line 125
    invoke-interface {v1, p1, v4, p0}, Ljc/z0;->c(Ljc/z0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_2
    :goto_2
    iput-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    iput p1, p0, Ljc/h0$a;->c:I

    .line 136
    .line 137
    invoke-interface {v1, p0}, Ljc/z0;->b(Ltb0/c;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iput-object v1, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    iput p1, p0, Ljc/h0$a;->c:I

    .line 156
    .line 157
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 158
    .line 159
    invoke-static {v1, p1, p0}, Ljc/b1;->a(Ljc/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    :goto_4
    iput-object v2, p0, Ljc/h0$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p1, 0x6

    .line 169
    iput p1, p0, Ljc/h0$a;->c:I

    .line 170
    .line 171
    const-string p1, "VACUUM"

    .line 172
    .line 173
    invoke-static {v1, p1, p0}, Ljc/b1;->a(Ljc/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    :goto_5
    return-object v0

    .line 180
    :cond_5
    :goto_6
    invoke-virtual {v3}, Ljc/e0;->o()Ljc/l;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljc/l;->e()V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
