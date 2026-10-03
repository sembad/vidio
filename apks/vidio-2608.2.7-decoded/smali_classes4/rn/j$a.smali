.class final Lrn/j$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Lvc0/h<",
        "-",
        "Lrn/e$a;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.uid2.UID2Manager$refreshIdentityInternal$1$1"
    f = "UID2Manager.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field synthetic d:J

.field final synthetic e:Lrn/e;

.field final synthetic i:Lsn/c;


# direct methods
.method constructor <init>(Lrn/e;Lsn/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e;",
            "Lsn/c;",
            "Ltb0/c<",
            "-",
            "Lrn/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/j$a;->e:Lrn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/j$a;->i:Lsn/c;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    check-cast p4, Ltb0/c;

    .line 12
    .line 13
    new-instance p3, Lrn/j$a;

    .line 14
    .line 15
    iget-object v0, p0, Lrn/j$a;->e:Lrn/e;

    .line 16
    .line 17
    iget-object v1, p0, Lrn/j$a;->i:Lsn/c;

    .line 18
    .line 19
    invoke-direct {p3, v0, v1, p4}, Lrn/j$a;-><init>(Lrn/e;Lsn/c;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p3, Lrn/j$a;->d:J

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lrn/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lrn/j$a;->c:I

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
    goto :goto_1

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
    iget-wide v3, p0, Lrn/j$a;->d:J

    .line 25
    .line 26
    const-wide/16 v5, 0x5

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    const-wide/16 v3, 0x1388

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/32 v3, 0xea60

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v2, p0, Lrn/j$a;->c:I

    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Lrn/j$a;->e:Lrn/e;

    .line 48
    .line 49
    iget-object v0, p0, Lrn/j$a;->i:Lsn/c;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lrn/e;->c(Lrn/e;Lsn/c;)Lsn/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lsn/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
