.class final Lax/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lsc0/j0;

.field final synthetic d:Lax/o0;


# direct methods
.method constructor <init>(Lsc0/j0;Lax/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax/o0$a$a;->c:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lax/o0$a$a;->d:Lax/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lax/o0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lax/o0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lax/o0$a$a$a;->e:I

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
    iput v1, v0, Lax/o0$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax/o0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lax/o0$a$a$a;-><init>(Lax/o0$a$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lax/o0$a$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lax/o0$a$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 58
    .line 59
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    iget-object v2, p0, Lax/o0$a$a;->d:Lax/o0;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-static {v2}, Lax/o0;->c(Lax/o0;)Lcom/vidio/domain/entity/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {v2}, Lax/o0;->e(Lax/o0;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-static {v2}, Lax/o0;->a(Lax/o0;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;->getPosition()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput v5, v0, Lax/o0$a$a$a;->e:I

    .line 99
    .line 100
    invoke-static {v2, p1, p2, v0}, Lax/o0;->d(Lax/o0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_a

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iput v4, v0, Lax/o0$a$a$a;->e:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lax/o0;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_a

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-static {v2}, Lax/o0;->b(Lax/o0;)Lyt/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lvu/z;->getCurrentPositionInMilliSecond()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v2}, Lax/o0;->b(Lax/o0;)Lyt/d;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Lvu/z;->t()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long p2, v6, v8

    .line 141
    .line 142
    if-ltz p2, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    :goto_1
    move-object p2, p1

    .line 147
    check-cast p2, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-static {v2}, Lax/o0;->a(Lax/o0;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, Lax/o0;->b(Lax/o0;)Lyt/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lvu/z;->getCurrentPositionInMilliSecond()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iput v3, v0, Lax/o0$a$a$a;->e:I

    .line 180
    .line 181
    invoke-static {v2, p1, p2, v0}, Lax/o0;->d(Lax/o0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_a

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 194
    .line 195
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lax/o0$a$a;->c(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
