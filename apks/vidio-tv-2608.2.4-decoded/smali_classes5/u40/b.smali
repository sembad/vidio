.class final Lu40/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
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
.field final synthetic d:Lio/ktor/utils/io/f;

.field final synthetic e:Lb50/a;

.field final synthetic i:Lkotlinx/serialization/json/c;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;Lb50/a;Lkotlinx/serialization/json/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lb50/a;",
            "Lkotlinx/serialization/json/c;",
            "Ll60/b<",
            "-",
            "Lu40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/b;->d:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/b;->e:Lb50/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu40/b;->i:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lu40/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu40/b;->e:Lb50/a;

    .line 4
    .line 5
    iget-object v1, p0, Lu40/b;->i:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    iget-object v2, p0, Lu40/b;->d:Lio/ktor/utils/io/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lu40/b;-><init>(Lio/ktor/utils/io/f;Lb50/a;Lkotlinx/serialization/json/c;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lu40/b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu40/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu40/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu40/b;->d:Lio/ktor/utils/io/f;

    .line 7
    .line 8
    invoke-static {p1}, Le50/c;->a(Lio/ktor/utils/io/f;)Le50/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu40/b;->e:Lb50/a;

    .line 13
    .line 14
    invoke-static {v0}, Lu40/j;->a(Lb50/a;)Lb50/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu40/b;->i:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lt40/l;->c(Lya0/c;Lb50/a;)Lsa0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsa0/b;

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/json/b;->i:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    new-instance v3, Lxa0/s;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lxa0/s;-><init>(Le50/b;)V

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
    new-instance v4, Lxa0/r0;

    .line 52
    .line 53
    invoke-direct {v4, v3, p1}, Lxa0/r0;-><init>(Lxa0/s;[C)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lxa0/s0;

    .line 58
    .line 59
    invoke-direct {v4, v3, p1}, Lxa0/r0;-><init>(Lxa0/s;[C)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2, v1, v4, v0}, Lxa0/x;->a(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lxa0/r0;Lsa0/b;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lxa0/e0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lxa0/e0;-><init>(Ljava/util/Iterator;)V

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
