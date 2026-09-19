.class final Lyx/e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/e;->a(JZLjava/lang/String;Ly3/k;Lxx/d;ZLandroidx/compose/runtime/q;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.comment.presentation.CommentScreenKt$CommentScreen$1$1"
    f = "CommentScreen.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxx/d;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxx/d;Landroid/content/Context;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/d;",
            "Landroid/content/Context;",
            "Ltb0/c<",
            "-",
            "Lyx/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyx/e$a;->d:Lxx/d;

    .line 2
    .line 3
    iput-object p2, p0, Lyx/e$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lyx/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyx/e$a;->d:Lxx/d;

    .line 4
    .line 5
    iget-object v1, p0, Lyx/e$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyx/e$a;-><init>(Lxx/d;Landroid/content/Context;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lyx/e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyx/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyx/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lyx/e$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyx/e$a;->d:Lxx/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxx/d;->Z()Lvc0/x1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lyx/e$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lyx/e$a;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lyx/e$a$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lyx/e$a;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
