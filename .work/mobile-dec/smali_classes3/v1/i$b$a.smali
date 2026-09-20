.class final Lv1/i$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/f1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lsc0/x1;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv1/g4;

.field final synthetic i:Lv1/i;

.field final synthetic v:Lv1/f;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lv1/g4;Lv1/i;Lv1/f;JLsc0/x1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/g4;",
            "Lv1/i;",
            "Lv1/f;",
            "J",
            "Lsc0/x1;",
            "Ltb0/c<",
            "-",
            "Lv1/i$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/i$b$a;->e:Lv1/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/i$b$a;->i:Lv1/i;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/i$b$a;->v:Lv1/f;

    .line 6
    .line 7
    iput-wide p4, p0, Lv1/i$b$a;->w:J

    .line 8
    .line 9
    iput-object p6, p0, Lv1/i$b$a;->H:Lsc0/x1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lv1/i$b$a;

    .line 2
    .line 3
    iget-wide v4, p0, Lv1/i$b$a;->w:J

    .line 4
    .line 5
    iget-object v6, p0, Lv1/i$b$a;->H:Lsc0/x1;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/i$b$a;->e:Lv1/g4;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/i$b$a;->i:Lv1/i;

    .line 10
    .line 11
    iget-object v3, p0, Lv1/i$b$a;->v:Lv1/f;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lv1/i$b$a;-><init>(Lv1/g4;Lv1/i;Lv1/f;JLsc0/x1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lv1/i$b$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/f1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/i$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/i$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/i$b$a;->c:I

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
    iget-object p1, p0, Lv1/i$b$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv1/f1;

    .line 27
    .line 28
    iget-wide v3, p0, Lv1/i$b$a;->w:J

    .line 29
    .line 30
    iget-object v1, p0, Lv1/i$b$a;->i:Lv1/i;

    .line 31
    .line 32
    iget-object v5, p0, Lv1/i$b$a;->v:Lv1/f;

    .line 33
    .line 34
    invoke-static {v1, v5, v3, v4}, Lv1/i;->J2(Lv1/i;Lv1/f;J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lv1/i$b$a;->e:Lv1/g4;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lv1/g4;->d(F)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Law/o;

    .line 44
    .line 45
    iget-object v6, p0, Lv1/i$b$a;->H:Lsc0/x1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v6, p1}, Law/o;-><init>(Lv1/i;Lv1/g4;Lsc0/x1;Lv1/f1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lv1/j;

    .line 51
    .line 52
    invoke-direct {p1, v1, v4, v5}, Lv1/j;-><init>(Lv1/i;Lv1/g4;Lv1/f;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lv1/i$b$a;->c:I

    .line 56
    .line 57
    invoke-virtual {v4, v3, p1, p0}, Lv1/g4;->c(Law/o;Lv1/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
