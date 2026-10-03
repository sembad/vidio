.class final Let/s0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let/s0;->y(J)V
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
    c = "com.vidio.android.tv.watch.livestreaming.controller.LiveStreamControllerViewModel$checkShoppingAvailability$1"
    f = "LiveStreamControllerViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Let/s0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Let/s0;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/s0;",
            "J",
            "Ll60/b<",
            "-",
            "Let/s0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let/s0$a;->e:Let/s0;

    .line 2
    .line 3
    iput-wide p2, p0, Let/s0$a;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance p1, Let/s0$a;

    .line 2
    .line 3
    iget-object v0, p0, Let/s0$a;->e:Let/s0;

    .line 4
    .line 5
    iget-wide v1, p0, Let/s0$a;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Let/s0$a;-><init>(Let/s0;JLl60/b;)V

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
    invoke-virtual {p0, p1, p2}, Let/s0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Let/s0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Let/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Let/s0$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Let/s0$a;->e:Let/s0;

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
    invoke-static {v3}, Let/s0;->s(Let/s0;)Lvx/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lvx/a;->G:Lvx/a;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lvx/b;->a(Lvx/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Let/s0;->t(Let/s0;)Lex/z2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v4, p0, Let/s0$a;->i:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v2, p0, Let/s0$a;->d:I

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const-string v4, "live"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v1, v2, p0}, Lex/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lex/t6;

    .line 62
    .line 63
    new-instance v4, Ltz/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lex/t6;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lex/t6;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "livestreaming"

    .line 74
    .line 75
    iget-wide v5, p0, Let/s0$a;->i:J

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Ltz/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Let/s0;->w(Let/s0;Ltz/e;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Let/r0;

    .line 84
    .line 85
    invoke-direct {v0, p1, v3}, Let/r0;-><init>(Lex/t6;Let/s0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Let/s0;->x(Let/s0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
