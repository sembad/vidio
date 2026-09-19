.class final Lw90/g$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw90/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/a1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljd0/a;

.field final synthetic i:Lio/ktor/utils/io/q0;


# direct methods
.method constructor <init>(Ljd0/a;Lio/ktor/utils/io/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0/a;",
            "Lio/ktor/utils/io/q0;",
            "Ltb0/c<",
            "-",
            "Lw90/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw90/g$a;->e:Ljd0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw90/g$a;->i:Lio/ktor/utils/io/q0;

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
    new-instance v0, Lw90/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw90/g$a;->e:Ljd0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lw90/g$a;->i:Lio/ktor/utils/io/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw90/g$a;-><init>(Ljd0/a;Lio/ktor/utils/io/q0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw90/g$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/a1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw90/g$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw90/g$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw90/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lw90/g$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v11, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lw90/g$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ktor/utils/io/a1;

    .line 28
    .line 29
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw90/g$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lio/ktor/utils/io/a1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v1, p0, Lw90/g$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Lw90/g$a;->c:I

    .line 49
    .line 50
    sget p1, Lw90/k;->c:I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v5, p0, Lw90/g$a;->i:Lio/ktor/utils/io/q0;

    .line 54
    .line 55
    iget-object v6, p0, Lw90/g$a;->e:Ljd0/a;

    .line 56
    .line 57
    const-wide/16 v8, 0x2001

    .line 58
    .line 59
    move-object v11, p0

    .line 60
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/a0;->r(Lio/ktor/utils/io/f;Ljd0/a;Lio/ktor/utils/io/d0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v2, v11, Lw90/g$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v11, Lw90/g$a;->c:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lio/ktor/utils/io/d0;->g(Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
