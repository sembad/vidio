.class public final Lha0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/c;
.implements Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Lha0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha0/i<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lha0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/i<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0/i$a;->d:Lha0/i;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lha0/i$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/d;
    .locals 5

    .line 1
    sget-object v0, Lha0/h;->c:Lha0/h;

    .line 2
    .line 3
    iget v1, p0, Lha0/i$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lha0/i$a;->d:Lha0/i;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lha0/i;->i(Lha0/i;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lha0/i$a;->c:I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lha0/i$a;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iput v3, p0, Lha0/i$a;->c:I

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {v2}, Lha0/i;->j(Lha0/i;)[Ltb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lha0/i$a;->c:I

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    iput v2, p0, Lha0/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :catchall_0
    :goto_0
    nop

    .line 43
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/d;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lkotlin/coroutines/jvm/internal/d;

    .line 49
    .line 50
    :cond_3
    return-object v4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lha0/i$a;->d:Lha0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lha0/i;->j(Lha0/i;)[Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lha0/i;->i(Lha0/i;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lha0/i;->i(Lha0/i;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lha0/i;->j(Lha0/i;)[Ltb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    if-eq v1, p0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Not started"

    .line 50
    .line 51
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    instance-of v0, p1, Lpb0/r$b;

    .line 4
    .line 5
    iget-object v1, p0, Lha0/i$a;->d:Lha0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpb0/r$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lha0/i;->l(Lha0/i;Lpb0/r$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lha0/i;->k(Lha0/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
