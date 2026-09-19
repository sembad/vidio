.class final Lba0/b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/b;->a(Lia0/a;Lio/ktor/utils/io/f;Lkotlinx/serialization/json/c;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic c:Lio/ktor/utils/io/f;

.field final synthetic d:Lia0/a;

.field final synthetic e:Lkotlinx/serialization/json/c;


# direct methods
.method constructor <init>(Lia0/a;Lio/ktor/utils/io/f;Lkotlinx/serialization/json/c;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lba0/b$a;->c:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    iput-object p1, p0, Lba0/b$a;->d:Lia0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lba0/b$a;->e:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lba0/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lba0/b$a;->d:Lia0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lba0/b$a;->e:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    iget-object v2, p0, Lba0/b$a;->c:Lio/ktor/utils/io/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v2, v1, p2}, Lba0/b$a;-><init>(Lia0/a;Lio/ktor/utils/io/f;Lkotlinx/serialization/json/c;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba0/b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba0/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba0/b$a;->c:Lio/ktor/utils/io/f;

    .line 7
    .line 8
    invoke-static {p1}, Lla0/c;->a(Lio/ktor/utils/io/f;)Lla0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lba0/b$a;->d:Lia0/a;

    .line 13
    .line 14
    invoke-static {v0}, Lba0/k;->a(Lia0/a;)Lia0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lba0/b$a;->e:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Laa0/l;->c(Lrd0/c;Lia0/a;)Lld0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lld0/b;

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/json/b;->e:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    new-instance v3, Lqd0/s;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lqd0/s;-><init>(Lla0/b;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x4000

    .line 38
    .line 39
    new-array p1, p1, [C

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lkotlinx/serialization/json/h;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lqd0/s0;

    .line 52
    .line 53
    invoke-direct {v4, v3, p1}, Lqd0/s0;-><init>(Lqd0/s;[C)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lqd0/t0;

    .line 58
    .line 59
    invoke-direct {v4, v3, p1}, Lqd0/s0;-><init>(Lqd0/s;[C)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2, v1, v4, v0}, Lqd0/x;->a(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lqd0/s0;Lld0/b;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lqd0/f0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lqd0/f0;-><init>(Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/sequences/j;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
