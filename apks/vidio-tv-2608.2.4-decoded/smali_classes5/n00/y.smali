.class final Ln00/y;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lxv/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.CategoryGatewayImpl$getCategoryDetailForTV$2"
    f = "CategoryGatewayImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field d:Ln00/d0;

.field e:I

.field final synthetic i:Ln00/d0;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln00/d0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/d0;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ln00/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/y;->i:Ln00/d0;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/y;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln00/y;->w:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Ln00/y;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln00/y;

    .line 2
    .line 3
    iget-object v3, p0, Ln00/y;->w:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v4, p0, Ln00/y;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln00/y;->i:Ln00/d0;

    .line 8
    .line 9
    iget-object v2, p0, Ln00/y;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ln00/y;-><init>(Ln00/d0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/y;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/y;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ln00/y;->e:I

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
    iget-object v0, p0, Ln00/y;->d:Ln00/d0;

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
    iget-object p1, p0, Ln00/y;->i:Ln00/d0;

    .line 27
    .line 28
    invoke-static {p1}, Ln00/d0;->d(Ln00/d0;)Lex/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, p0, Ln00/y;->d:Ln00/d0;

    .line 33
    .line 34
    iput v2, p0, Ln00/y;->e:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ln00/y;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Ln00/y;->w:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v3, p0, Ln00/y;->F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Lex/o1;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

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
    check-cast p1, Lwx/i;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ln00/d0;->e(Ln00/d0;Lwx/i;)Lxv/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
