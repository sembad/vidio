.class final Leq/x3$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/y2$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineCta$2$1$1"
    f = "HeadlineItemComposable.kt"
    l = {
        0x1ae,
        0x1b9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vidio/domain/entity/Content;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Leq/i2;


# direct methods
.method constructor <init>(Lf/j;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Leq/i2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vidio/domain/entity/Content;",
            "Landroid/content/Context;",
            "Leq/i2;",
            "Ltb0/c<",
            "-",
            "Leq/x3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq/x3$a;->e:Lf/j;

    .line 2
    .line 3
    iput-object p2, p0, Leq/x3$a;->i:Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    iput-object p3, p0, Leq/x3$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Leq/x3$a;->w:Leq/i2;

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
    new-instance v0, Leq/x3$a;

    .line 2
    .line 3
    iget-object v3, p0, Leq/x3$a;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Leq/x3$a;->w:Leq/i2;

    .line 6
    .line 7
    iget-object v1, p0, Leq/x3$a;->e:Lf/j;

    .line 8
    .line 9
    iget-object v2, p0, Leq/x3$a;->i:Lcom/vidio/domain/entity/Content;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leq/x3$a;-><init>(Lf/j;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Leq/i2;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Leq/x3$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/y2$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leq/x3$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leq/x3$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leq/x3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leq/x3$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/y2$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Leq/x3$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v0, Lcom/vidio/android/y2$a$b;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lwq/a$a;

    .line 38
    .line 39
    const-string v0, "HOME"

    .line 40
    .line 41
    invoke-direct {p1, v0, v5}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leq/x3$a;->e:Lf/j;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    instance-of p1, v0, Lcom/vidio/android/y2$a$a;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    iget-object v6, p0, Leq/x3$a;->w:Leq/i2;

    .line 55
    .line 56
    iget-object v7, p0, Leq/x3$a;->i:Lcom/vidio/domain/entity/Content;

    .line 57
    .line 58
    iget-object v8, p0, Leq/x3$a;->v:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/vidio/domain/entity/Content;->Y()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const p1, 0x7f13085b

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const p1, 0x7f13088e

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v0, Lcom/vidio/android/y2$a$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vidio/android/y2$a$a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const v0, 0x7f1302da

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    new-instance v3, Lg80/a;

    .line 93
    .line 94
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v5, v2}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Leq/x3$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Leq/x3$a;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v3, p0}, Leq/i2;->b(Lg80/a;Ltb0/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    instance-of p1, v0, Lcom/vidio/android/y2$a$c;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/vidio/domain/entity/Content;->Y()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f13085c

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const p1, 0x7f13089a

    .line 130
    .line 131
    .line 132
    :goto_3
    new-instance v0, Lg80/a;

    .line 133
    .line 134
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p1, v5, v5, v2}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Leq/x3$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Leq/x3$a;->c:I

    .line 147
    .line 148
    invoke-virtual {v6, v0, p0}, Leq/i2;->b(Lg80/a;Ltb0/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method
