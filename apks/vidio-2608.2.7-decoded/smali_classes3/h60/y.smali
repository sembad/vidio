.class final Lh60/y;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lz00/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.CategoryGatewayImpl$getCategoryDetail$2"
    f = "CategoryGatewayImpl.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lh60/a0;

.field d:I

.field final synthetic e:Lh60/a0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh60/a0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/a0;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lh60/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/y;->e:Lh60/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lh60/y;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh60/y;->v:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lh60/y;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh60/y;

    .line 2
    .line 3
    iget-object v3, p0, Lh60/y;->v:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v4, p0, Lh60/y;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh60/y;->e:Lh60/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lh60/y;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh60/y;-><init>(Lh60/a0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/y;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/y;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/y;->d:I

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
    iget-object v0, p0, Lh60/y;->c:Lh60/a0;

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
    iget-object p1, p0, Lh60/y;->e:Lh60/a0;

    .line 27
    .line 28
    invoke-static {p1}, Lh60/a0;->d(Lh60/a0;)Lj20/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, p0, Lh60/y;->c:Lh60/a0;

    .line 33
    .line 34
    iput v2, p0, Lh60/y;->d:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lh60/y;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lh60/y;->v:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v3, p0, Lh60/y;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Lj20/y1;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lg30/j;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lh60/a0;->e(Lh60/a0;Lg30/j;)Lz00/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
