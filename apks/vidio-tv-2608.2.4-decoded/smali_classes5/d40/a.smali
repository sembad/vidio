.class final Ld40/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ljava/lang/Object;",
        "Lj40/d;",
        ">;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.compression.AfterRenderHook$install$1"
    f = "ContentEncoding.kt"
    l = {
        0xdb,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:La50/d;

.field final synthetic i:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lj40/d;",
            "Lr40/m;",
            "Ll60/b<",
            "-",
            "Lr40/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv60/n;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "Lj40/d;",
            "-",
            "Lr40/m;",
            "-",
            "Ll60/b<",
            "-",
            "Lr40/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Ld40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld40/a;->i:Lv60/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance p2, Ld40/a;

    .line 6
    .line 7
    iget-object v0, p0, Ld40/a;->i:Lv60/n;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Ld40/a;-><init>(Lv60/n;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Ld40/a;->e:La50/d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ld40/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ld40/a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Ld40/a;->e:La50/d;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ld40/a;->e:La50/d;

    .line 34
    .line 35
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, La50/d;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v4, Lr40/m;

    .line 47
    .line 48
    iput-object v1, p0, Ld40/a;->e:La50/d;

    .line 49
    .line 50
    iput v3, p0, Ld40/a;->d:I

    .line 51
    .line 52
    iget-object v3, p0, Ld40/a;->i:Lv60/n;

    .line 53
    .line 54
    invoke-interface {v3, p1, v4, p0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lr40/m;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Ld40/a;->e:La50/d;

    .line 67
    .line 68
    iput v2, p0, Ld40/a;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
