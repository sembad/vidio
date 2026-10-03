.class final Ltp/l$a$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.tv.common.compose.BorderIndication$BorderIndicationInstance$onAttach$1$1"
    f = "BorderIndication.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ltp/l$a;


# direct methods
.method constructor <init>(Ltp/l$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/l$a;",
            "Ll60/b<",
            "-",
            "Ltp/l$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp/l$a$a$a;->i:Ltp/l$a;

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
    new-instance v0, Ltp/l$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltp/l$a$a$a;->i:Ltp/l$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltp/l$a$a$a;-><init>(Ltp/l$a;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltp/l$a$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ltp/l$a$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltp/l$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltp/l$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltp/l$a$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp/b$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Ltp/l$a$a$a;->d:I

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
    move-object v6, p0

    .line 21
    goto :goto_0

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
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxp/b$a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v5, p0, Ltp/l$a$a$a;->i:Ltp/l$a;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lxp/b$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v6, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v5}, Ltp/l$a;->M2(Ltp/l$a;)Lw/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ltp/l$a$a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Ltp/l$a$a$a;->d:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v11, 0xe

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    invoke-static/range {v6 .. v11}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v6, v10

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Lw/l;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_1
    invoke-static {v5}, Ltp/l$a;->M2(Ltp/l$a;)Lw/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Ljava/lang/Float;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v6, Ltp/l$a$a$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v6, Ltp/l$a$a$a;->d:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v7, 0xe

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v2 .. v7}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Lw/l;

    .line 111
    .line 112
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
