.class final Lj20/a2$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/a2;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ln20/e;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lj20/j0;",
        "+",
        "Lj20/n0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.GetContentProfile$getDetail$2"
    f = "GetContentProfile.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lj20/a2;


# direct methods
.method constructor <init>(Lj20/a2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj20/a2;",
            "Ltb0/c<",
            "-",
            "Lj20/a2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj20/a2$a;->d:Lj20/a2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lj20/a2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/a2$a;->d:Lj20/a2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj20/a2$a;-><init>(Lj20/a2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj20/a2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln20/e;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj20/a2$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj20/a2$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj20/a2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/a2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln20/e;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj20/k0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ln20/h;->b(Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ln20/e;->i()Lkotlinx/serialization/json/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lj20/n0;->Companion:Lj20/n0$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj20/n0$b;->serializer()Lld0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lld0/b;

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string p1, "meta is null"

    .line 60
    .line 61
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
