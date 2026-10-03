.class public final Lab/c$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lva/v0;",
        "Ll60/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lva/b0;

.field final synthetic G:Lkotlin/jvm/functions/Function1;

.field d:Lva/v0$a;

.field e:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Z

.field final synthetic w:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lab/c$a$a;->v:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lab/c$a$a;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, Lab/c$a$a;->F:Lva/b0;

    .line 6
    .line 7
    iput-object p1, p0, Lab/c$a$a;->G:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lab/c$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Lab/c$a$a;->F:Lva/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lab/c$a$a;->G:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v4, p0, Lab/c$a$a;->v:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lab/c$a$a;->w:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lab/c$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva/v0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lab/c$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lab/c$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lab/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lab/c$a$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lab/c$a$a;->G:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lab/c$a$a;->F:Lva/b0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lab/c$a$a;->w:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lva/v0;

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lab/c$a$a;->d:Lva/v0$a;

    .line 49
    .line 50
    iget-object v7, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lva/v0;

    .line 53
    .line 54
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lab/c$a$a;->d:Lva/v0$a;

    .line 59
    .line 60
    iget-object v8, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lva/v0;

    .line 63
    .line 64
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lva/v0;

    .line 74
    .line 75
    iget-boolean v1, p0, Lab/c$a$a;->v:Z

    .line 76
    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sget-object v1, Lva/v0$a;->d:Lva/v0$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Lva/v0$a;->e:Lva/v0$a;

    .line 85
    .line 86
    :goto_0
    if-nez v4, :cond_9

    .line 87
    .line 88
    iput-object p1, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lab/c$a$a;->d:Lva/v0$a;

    .line 91
    .line 92
    iput v8, p0, Lab/c$a$a;->e:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lva/v0;->b(Ll60/b;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v9, v8

    .line 102
    move-object v8, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lva/b0;->o()Lva/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v8, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lab/c$a$a;->d:Lva/v0$a;

    .line 119
    .line 120
    iput v7, p0, Lab/c$a$a;->e:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lva/l;->g(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v7, v8

    .line 130
    :goto_2
    move-object p1, v1

    .line 131
    move-object v1, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object p1, v1

    .line 134
    move-object v1, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v9, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_3
    new-instance v7, Lab/c$a$a$a;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v2, v8}, Lab/c$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, p0, Lab/c$a$a;->d:Lva/v0$a;

    .line 148
    .line 149
    iput v6, p0, Lab/c$a$a;->e:I

    .line 150
    .line 151
    invoke-interface {v1, p1, v7, p0}, Lva/v0;->c(Lva/v0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    if-nez v4, :cond_d

    .line 159
    .line 160
    iput-object p1, p0, Lab/c$a$a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, p0, Lab/c$a$a;->e:I

    .line 163
    .line 164
    invoke-interface {v1, p0}, Lva/v0;->b(Ll60/b;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_b

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :cond_b
    move-object v0, p1

    .line 172
    move-object p1, v1

    .line 173
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3}, Lva/b0;->o()Lva/l;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lva/l;->e()V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-object v0

    .line 189
    :cond_d
    return-object p1

    .line 190
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lxa/c;

    .line 194
    .line 195
    invoke-interface {p1}, Lxa/c;->d()Leb/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
