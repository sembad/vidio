.class final Lot/b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/b;->i(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.subtitle.domain.SubtitleStyleRepository$updatePreference$2"
    f = "SubtitleStyleRepository.kt"
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lot/b;

.field e:La00/k2;

.field i:I

.field final synthetic v:Lkotlin/coroutines/jvm/internal/i;

.field final synthetic w:Lot/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lot/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La00/k2;",
            "-",
            "Ll60/b<",
            "-",
            "La00/k2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lot/b;",
            "Ll60/b<",
            "-",
            "Lot/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    iput-object p1, p0, Lot/b$a;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iput-object p2, p0, Lot/b$a;->w:Lot/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lot/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lot/b$a;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iget-object v1, p0, Lot/b$a;->w:Lot/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lot/b$a;-><init>(Lkotlin/jvm/functions/Function2;Lot/b;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lot/b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lot/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lot/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lot/b$a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lot/b$a;->w:Lot/b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lot/b$a;->e:La00/k2;

    .line 16
    .line 17
    iget-object v2, p0, Lot/b$a;->d:Lot/b;

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lot/b;->a(Lot/b;)La00/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, La00/p2;->b()La00/k2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lot/b$a;->i:I

    .line 46
    .line 47
    iget-object v1, p0, Lot/b$a;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, La00/k2;

    .line 57
    .line 58
    invoke-static {v2}, Lot/b;->a(Lot/b;)La00/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v2, p0, Lot/b$a;->d:Lot/b;

    .line 63
    .line 64
    iput-object p1, p0, Lot/b$a;->e:La00/k2;

    .line 65
    .line 66
    iput v3, p0, Lot/b$a;->i:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, La00/p2;->d(La00/k2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    :goto_2
    invoke-static {v2}, Lot/b;->b(Lot/b;)Lca0/j1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbo/h;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lot/b;->c(La00/k2;Lbo/h;)Lbo/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lot/b;->d(Lot/b;Lbo/h;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
