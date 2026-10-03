.class final Lsn/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/o<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ll60/b<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.di.SharedUseCaseModule$provideGetEligiblePromotionOfferTagsUseCase$1"
    f = "SharedUseCaseModule.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/String;

.field synthetic i:Ljava/util/List;

.field synthetic v:Ljava/lang/String;

.field final synthetic w:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lex/x4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf30/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/a<",
            "Lex/x4;",
            ">;",
            "Ll60/b<",
            "-",
            "Lsn/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn/o;->w:Lf30/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ll60/b;

    .line 8
    .line 9
    new-instance v0, Lsn/o;

    .line 10
    .line 11
    iget-object v1, p0, Lsn/o;->w:Lf30/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Lsn/o;-><init>(Lf30/a;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsn/o;->e:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lsn/o;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, Lsn/o;->v:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsn/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsn/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsn/o;->i:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lsn/o;->v:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    iget v4, p0, Lsn/o;->d:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsn/o;->w:Lf30/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lf30/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lex/x4;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lsn/o;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, p0, Lsn/o;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object v4, p0, Lsn/o;->v:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Lsn/o;->d:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p0}, Lex/x4;->a(Lex/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    return-object p1
.end method
