.class final Ll90/e$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90/e;
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lh90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/d<",
            "Ll90/a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field synthetic d:Ls90/c;

.field synthetic e:Lio/ktor/utils/io/f;

.field synthetic i:Lia0/a;

.field final synthetic v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll90/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh90/d;Ljava/util/List;Ljava/util/Set;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ll90/e$c;->v:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Ll90/e$c;->w:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Ll90/e$c;->H:Lh90/d;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Ll90/e$c;

    .line 12
    .line 13
    iget-object v0, p0, Ll90/e$c;->w:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Ll90/e$c;->H:Lh90/d;

    .line 16
    .line 17
    iget-object v2, p0, Ll90/e$c;->v:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p5}, Ll90/e$c;-><init>(Lh90/d;Ljava/util/List;Ljava/util/Set;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Ll90/e$c;->d:Ls90/c;

    .line 23
    .line 24
    iput-object p3, p1, Ll90/e$c;->e:Lio/ktor/utils/io/f;

    .line 25
    .line 26
    iput-object p4, p1, Ll90/e$c;->i:Lia0/a;

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ll90/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ll90/e$c;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll90/e$c;->d:Ls90/c;

    .line 25
    .line 26
    iget-object v7, p0, Ll90/e$c;->e:Lio/ktor/utils/io/f;

    .line 27
    .line 28
    iget-object v6, p0, Ll90/e$c;->i:Lia0/a;

    .line 29
    .line 30
    invoke-static {p1}, Lv90/w;->c(Lv90/u;)Lv90/c;

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
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lc90/b;->d()Lq90/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lv90/u;->getHeaders()Lv90/m;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lz90/e;->b(Lv90/m;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lc90/b;->d()Lq90/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lq90/c;->getUrl()Lv90/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v1, p0, Ll90/e$c;->d:Ls90/c;

    .line 67
    .line 68
    iput-object v1, p0, Ll90/e$c;->e:Lio/ktor/utils/io/f;

    .line 69
    .line 70
    iput v2, p0, Ll90/e$c;->c:I

    .line 71
    .line 72
    iget-object v3, p0, Ll90/e$c;->v:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v4, p0, Ll90/e$c;->w:Ljava/util/List;

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v3 .. v10}, Ll90/e;->b(Ljava/util/Set;Ljava/util/List;Lv90/v0;Lia0/a;Ljava/lang/Object;Lv90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
