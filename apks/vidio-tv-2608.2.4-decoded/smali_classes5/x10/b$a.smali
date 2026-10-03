.class final Lx10/b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10/b;->e(Ll60/b;)Ljava/lang/Object;
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
    c = "com.vidio.playbilling.AcknowledgeAllPurchasesImpl$invoke$2"
    f = "AcknowledgeAllPurchases.kt"
    l = {
        0x17,
        0x19,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lx10/b;

.field e:Ljava/util/Iterator;

.field i:I

.field v:I

.field final synthetic w:Lx10/b;


# direct methods
.method constructor <init>(Lx10/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx10/b;",
            "Ll60/b<",
            "-",
            "Lx10/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx10/b$a;->w:Lx10/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lx10/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx10/b$a;->w:Lx10/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx10/b$a;-><init>(Lx10/b;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lx10/b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx10/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx10/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lx10/b$a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lx10/b$a;->w:Lx10/b;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lx10/b$a;->i:I

    .line 19
    .line 20
    iget-object v3, p0, Lx10/b$a;->e:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v4, p0, Lx10/b$a;->d:Lx10/b;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lx10/b;->a(Lx10/b;)Lcom/vidio/playbilling/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, p0, Lx10/b$a;->v:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/vidio/playbilling/d;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_0
    invoke-static {v5}, Lx10/b;->b(Lx10/b;)Lx10/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, p0, Lx10/b$a;->v:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lx10/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Lwn/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwn/i;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5}, Lx10/b;->c(Lx10/b;)Lwn/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lwn/f;

    .line 87
    .line 88
    invoke-virtual {v3}, Lwn/f;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {v5}, Lx10/b;->c(Lx10/b;)Lwn/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lwn/i;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v1, Lwn/f;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lwn/f;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lwn/i;->a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v3, p1

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v5}, Lx10/b;->d(Lx10/b;)Lcom/vidio/playbilling/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Lx10/n;->e:Lx10/n;

    .line 138
    .line 139
    iput-object v5, p0, Lx10/b$a;->d:Lx10/b;

    .line 140
    .line 141
    iput-object v3, p0, Lx10/b$a;->e:Ljava/util/Iterator;

    .line 142
    .line 143
    iput v1, p0, Lx10/b$a;->i:I

    .line 144
    .line 145
    iput v2, p0, Lx10/b$a;->v:I

    .line 146
    .line 147
    invoke-virtual {v4, p1, v6, p0}, Lcom/vidio/playbilling/n0;->c(Lcom/android/billingclient/api/Purchase;Lx10/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_6
    move-object v4, v5

    .line 155
    :goto_4
    move-object v5, v4

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    move-object v4, v5

    .line 159
    :goto_5
    invoke-static {v4}, Lx10/b;->c(Lx10/b;)Lwn/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, ""

    .line 164
    .line 165
    check-cast v5, Lwn/f;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lwn/f;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "AcknowledgeAllPurchases"

    .line 171
    .line 172
    const-string v6, "Acknowledge purchase failed"

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method
