.class final Le40/e$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/p<",
        "La40/r;",
        "Lj40/d;",
        "Ljava/lang/Object;",
        "Lb50/a;",
        "Ll60/b<",
        "-",
        "Lr40/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1"
    f = "ContentNegotiation.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:La40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/d<",
            "Le40/a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field synthetic e:Lj40/d;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le40/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La40/d;Ljava/util/List;Ljava/util/Set;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le40/e$b;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Le40/e$b;->w:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Le40/e$b;->F:La40/d;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La40/r;

    .line 2
    .line 3
    check-cast p2, Lj40/d;

    .line 4
    .line 5
    check-cast p4, Lb50/a;

    .line 6
    .line 7
    check-cast p5, Ll60/b;

    .line 8
    .line 9
    new-instance p1, Le40/e$b;

    .line 10
    .line 11
    iget-object p4, p0, Le40/e$b;->w:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Le40/e$b;->F:La40/d;

    .line 14
    .line 15
    iget-object v1, p0, Le40/e$b;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p4, p5}, Le40/e$b;-><init>(La40/d;Ljava/util/List;Ljava/util/Set;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Le40/e$b;->e:Lj40/d;

    .line 21
    .line 22
    iput-object p3, p1, Le40/e$b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le40/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Le40/e$b;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Le40/e$b;->e:Lj40/d;

    .line 25
    .line 26
    iget-object v5, p0, Le40/e$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Le40/e$b;->e:Lj40/d;

    .line 30
    .line 31
    iput v2, p0, Le40/e$b;->d:I

    .line 32
    .line 33
    iget-object v1, p0, Le40/e$b;->v:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Le40/e$b;->w:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p0, Le40/e$b;->F:La40/d;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v1 .. v6}, Le40/e;->a(Ljava/util/List;Ljava/util/Set;La40/d;Lj40/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p1
.end method
