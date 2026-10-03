.class final Le40/e$c;
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
        "La40/u;",
        "Ll40/c;",
        "Lio/ktor/utils/io/f;",
        "Lb50/a;",
        "Ll60/b<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le40/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:La40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/d<",
            "Le40/a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field synthetic e:Ll40/c;

.field synthetic i:Lio/ktor/utils/io/f;

.field synthetic v:Lb50/a;

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
    iput-object p3, p0, Le40/e$c;->w:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Le40/e$c;->F:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Le40/e$c;->G:La40/d;

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
    .locals 3

    .line 1
    check-cast p1, La40/u;

    .line 2
    .line 3
    check-cast p2, Ll40/c;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/f;

    .line 6
    .line 7
    check-cast p4, Lb50/a;

    .line 8
    .line 9
    check-cast p5, Ll60/b;

    .line 10
    .line 11
    new-instance p1, Le40/e$c;

    .line 12
    .line 13
    iget-object v0, p0, Le40/e$c;->F:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Le40/e$c;->G:La40/d;

    .line 16
    .line 17
    iget-object v2, p0, Le40/e$c;->w:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p5}, Le40/e$c;-><init>(La40/d;Ljava/util/List;Ljava/util/Set;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Le40/e$c;->e:Ll40/c;

    .line 23
    .line 24
    iput-object p3, p1, Le40/e$c;->i:Lio/ktor/utils/io/f;

    .line 25
    .line 26
    iput-object p4, p1, Le40/e$c;->v:Lb50/a;

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le40/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Le40/e$c;->d:I

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
    iget-object p1, p0, Le40/e$c;->e:Ll40/c;

    .line 25
    .line 26
    iget-object v7, p0, Le40/e$c;->i:Lio/ktor/utils/io/f;

    .line 27
    .line 28
    iget-object v6, p0, Le40/e$c;->v:Lb50/a;

    .line 29
    .line 30
    invoke-static {p1}, Lo40/u;->c(Lo40/s;)Lo40/c;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lv30/b;->d()Lj40/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lo40/s;->getHeaders()Lo40/m;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ls40/e;->b(Lo40/m;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lv30/b;->d()Lj40/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lj40/c;->getUrl()Lo40/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v1, p0, Le40/e$c;->e:Ll40/c;

    .line 67
    .line 68
    iput-object v1, p0, Le40/e$c;->i:Lio/ktor/utils/io/f;

    .line 69
    .line 70
    iput v2, p0, Le40/e$c;->d:I

    .line 71
    .line 72
    iget-object v3, p0, Le40/e$c;->w:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v4, p0, Le40/e$c;->F:Ljava/util/List;

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v3 .. v10}, Le40/e;->b(Ljava/util/Set;Ljava/util/List;Lo40/q0;Lb50/a;Ljava/lang/Object;Lo40/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object p1
.end method
