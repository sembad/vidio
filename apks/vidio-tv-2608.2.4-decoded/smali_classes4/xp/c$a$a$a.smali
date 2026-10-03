.class final Lxp/c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxp/b$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.common.compose.indication.ScaleIndication$CustomScaleIndicationInstance$onAttach$1$1"
    f = "ScaleIndication.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lxp/c;

.field final synthetic v:Lxp/c$a;


# direct methods
.method constructor <init>(Ll60/b;Lxp/c$a;Lxp/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxp/c$a$a$a;->i:Lxp/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxp/c$a$a$a;->v:Lxp/c$a;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lxp/c$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxp/c$a$a$a;->i:Lxp/c;

    .line 4
    .line 5
    iget-object v2, p0, Lxp/c$a$a$a;->v:Lxp/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, Lxp/c$a$a$a;-><init>(Ll60/b;Lxp/c$a;Lxp/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxp/c$a$a$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp/b$a;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp/c$a$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxp/c$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxp/c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxp/c$a$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp/b$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lxp/c$a$a$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v6, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lxp/b$a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v5, p0, Lxp/c$a$a$a;->v:Lxp/c$a;

    .line 43
    .line 44
    iget-object v6, p0, Lxp/c$a$a$a;->i:Lxp/c;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v6}, Lxp/c;->d(Lxp/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lxp/b$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-static {v6}, Lxp/c;->c(Lxp/c;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-static {v5}, Lxp/c$a;->M2(Lxp/c$a;)Lw/c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6}, Lxp/c;->e(Lxp/c;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v8, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lxp/c$a$a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lxp/c$a$a$a;->d:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v12, 0xe

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    invoke-static/range {v7 .. v12}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, v11

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    check-cast p1, Lw/l;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v6, p0

    .line 100
    invoke-static {v5}, Lxp/c$a;->M2(Lxp/c$a;)Lw/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move v0, v3

    .line 105
    new-instance v3, Ljava/lang/Float;

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v6, Lxp/c$a$a$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v0, v6, Lxp/c$a$a$a;->d:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    invoke-static/range {v2 .. v7}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_7
    :goto_2
    check-cast p1, Lw/l;

    .line 129
    .line 130
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
