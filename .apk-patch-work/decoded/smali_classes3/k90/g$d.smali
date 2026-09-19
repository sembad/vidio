.class final Lk90/g$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls90/c;",
        "Ltb0/c<",
        "-",
        "Ls90/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$3"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lk90/c$a;

.field final synthetic e:Lca0/i;


# direct methods
.method constructor <init>(Lk90/c$a;Lca0/i;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk90/g$d;->d:Lk90/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk90/g$d;->e:Lca0/i;

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
    new-instance v0, Lk90/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk90/g$d;->d:Lk90/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lk90/g$d;->e:Lca0/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lk90/g$d;-><init>(Lk90/c$a;Lca0/i;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk90/g$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls90/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk90/g$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk90/g$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk90/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk90/g$d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls90/c;

    .line 9
    .line 10
    iget-object v0, p0, Lk90/g$d;->d:Lk90/c$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk90/c$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lc90/b;->d()Lq90/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lq90/c;->getMethod()Lv90/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lv90/w;->b(Lv90/u;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lv90/x;->d()Lv90/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lk90/g$d;->e:Lca0/i;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lk90/g;->a(Lca0/i;Ls90/c;)Ls90/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
