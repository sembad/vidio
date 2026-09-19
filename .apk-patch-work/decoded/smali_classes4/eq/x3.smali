.class final Leq/x3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineCta$2$1"
    f = "HeadlineItemComposable.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/y2;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vidio/domain/entity/Content;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Leq/i2;


# direct methods
.method constructor <init>(Lcom/vidio/android/y2;Lf/j;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Leq/i2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/y2;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vidio/domain/entity/Content;",
            "Landroid/content/Context;",
            "Leq/i2;",
            "Ltb0/c<",
            "-",
            "Leq/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq/x3;->d:Lcom/vidio/android/y2;

    .line 2
    .line 3
    iput-object p2, p0, Leq/x3;->e:Lf/j;

    .line 4
    .line 5
    iput-object p3, p0, Leq/x3;->i:Lcom/vidio/domain/entity/Content;

    .line 6
    .line 7
    iput-object p4, p0, Leq/x3;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Leq/x3;->w:Leq/i2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Leq/x3;

    .line 2
    .line 3
    iget-object v4, p0, Leq/x3;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Leq/x3;->w:Leq/i2;

    .line 6
    .line 7
    iget-object v1, p0, Leq/x3;->d:Lcom/vidio/android/y2;

    .line 8
    .line 9
    iget-object v2, p0, Leq/x3;->e:Lf/j;

    .line 10
    .line 11
    iget-object v3, p0, Leq/x3;->i:Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Leq/x3;-><init>(Lcom/vidio/android/y2;Lf/j;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Leq/i2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Leq/x3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leq/x3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leq/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Leq/x3;->c:I

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
    goto :goto_0

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
    iget-object p1, p0, Leq/x3;->d:Lcom/vidio/android/y2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpz/z;->q()Lvc0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Leq/x3$a;

    .line 31
    .line 32
    iget-object v7, p0, Leq/x3;->w:Leq/i2;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v4, p0, Leq/x3;->e:Lf/j;

    .line 36
    .line 37
    iget-object v5, p0, Leq/x3;->i:Lcom/vidio/domain/entity/Content;

    .line 38
    .line 39
    iget-object v6, p0, Leq/x3;->v:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Leq/x3$a;-><init>(Lf/j;Lcom/vidio/domain/entity/Content;Landroid/content/Context;Leq/i2;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Leq/x3;->c:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
