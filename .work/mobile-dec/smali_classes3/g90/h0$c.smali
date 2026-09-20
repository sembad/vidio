.class final Lg90/h0$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/p<",
        "Lh90/u;",
        "Ls90/c;",
        "Lio/ktor/utils/io/f;",
        "Lia0/a;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field synthetic d:Ls90/c;

.field synthetic e:Lio/ktor/utils/io/f;

.field synthetic i:Lia0/a;

.field final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Ltb0/c<",
            "-",
            "Lg90/h0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/h0$c;->v:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh90/u;

    .line 2
    .line 3
    check-cast p2, Ls90/c;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/f;

    .line 6
    .line 7
    check-cast p4, Lia0/a;

    .line 8
    .line 9
    check-cast p5, Ltb0/c;

    .line 10
    .line 11
    new-instance p1, Lg90/h0$c;

    .line 12
    .line 13
    iget-object v0, p0, Lg90/h0$c;->v:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, p5}, Lg90/h0$c;-><init>(Ljava/nio/charset/Charset;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lg90/h0$c;->d:Ls90/c;

    .line 19
    .line 20
    iput-object p3, p1, Lg90/h0$c;->e:Lio/ktor/utils/io/f;

    .line 21
    .line 22
    iput-object p4, p1, Lg90/h0$c;->i:Lia0/a;

    .line 23
    .line 24
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lg90/h0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/h0$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg90/h0$c;->d:Ls90/c;

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg90/h0$c;->d:Ls90/c;

    .line 27
    .line 28
    iget-object v1, p0, Lg90/h0$c;->e:Lio/ktor/utils/io/f;

    .line 29
    .line 30
    iget-object v3, p0, Lg90/h0$c;->i:Lia0/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iput-object p1, p0, Lg90/h0$c;->d:Ls90/c;

    .line 51
    .line 52
    iput-object v4, p0, Lg90/h0$c;->e:Lio/ktor/utils/io/f;

    .line 53
    .line 54
    iput v2, p0, Lg90/h0$c;->c:I

    .line 55
    .line 56
    invoke-static {v1, p0}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    check-cast p1, Lid0/n;

    .line 66
    .line 67
    iget-object v1, p0, Lg90/h0$c;->v:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls90/c;->C1()Lc90/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, p1}, Lg90/h0;->b(Ljava/nio/charset/Charset;Lc90/b;Lid0/n;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
