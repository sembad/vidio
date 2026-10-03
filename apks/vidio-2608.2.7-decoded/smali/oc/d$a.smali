.class final Loc/d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1"
    f = "DBUtil.android.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljc/e0;

.field final synthetic e:Z

.field final synthetic i:Z

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsc/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/d$a;->d:Ljc/e0;

    .line 2
    .line 3
    iput-boolean p4, p0, Loc/d$a;->e:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Loc/d$a;->i:Z

    .line 6
    .line 7
    iput-object p2, p0, Loc/d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Loc/d$a;

    .line 2
    .line 3
    iget-boolean v5, p0, Loc/d$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Loc/d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Loc/d$a;->d:Ljc/e0;

    .line 8
    .line 9
    iget-boolean v4, p0, Loc/d$a;->e:Z

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loc/d$a;-><init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Loc/d$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc/d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loc/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Loc/d$a;->c:I

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
    iget-object v4, p0, Loc/d$a;->d:Ljc/e0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljc/e0;->z()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljc/e0;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Loc/d$a;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    move v7, p1

    .line 46
    :goto_0
    new-instance v3, Loc/d$a$a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v5, p0, Loc/d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-boolean v8, p0, Loc/d$a;->i:Z

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Loc/d$a$a;-><init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Loc/d$a;->c:I

    .line 57
    .line 58
    invoke-virtual {v4, v8, v3, p0}, Ljc/e0;->I(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object p1
.end method
