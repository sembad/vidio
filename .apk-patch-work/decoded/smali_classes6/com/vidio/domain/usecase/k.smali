.class public final Lcom/vidio/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/k$a;
    }
.end annotation


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;Lr60/g;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/k;->a:Le10/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/k;->b:Lr60/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/vidio/domain/usecase/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/n;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/domain/usecase/n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/n;-><init>(Lcom/vidio/domain/usecase/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/domain/usecase/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/n;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vidio/domain/usecase/k;->b:Lr60/g;

    .line 51
    .line 52
    iput v3, v0, Lcom/vidio/domain/usecase/n;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const-string p0, "Required value was null."

    .line 65
    .line 66
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
.end method


# virtual methods
.method public final b(Lv00/z$a;)Lio/reactivex/m;
    .locals 2
    .param p1    # Lv00/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/z$a;",
            ")",
            "Lio/reactivex/m<",
            "Lcom/vidio/domain/usecase/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/vidio/domain/usecase/k;->a:Le10/e;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/vidio/domain/usecase/k$a;->d:Lcom/vidio/domain/usecase/k$a;

    .line 22
    .line 23
    new-instance v0, Lvc0/l;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lvc0/l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lvc0/i;->q()Lvc0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Le10/e;->b()Lvc0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/vidio/domain/usecase/m;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/m;-><init>(Lvc0/g;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vidio/domain/usecase/l;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lcom/vidio/domain/usecase/l;-><init>(Lcom/vidio/domain/usecase/m;Lcom/vidio/domain/usecase/k;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v0}, Le10/e;->b()Lvc0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/vidio/domain/usecase/m;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/m;-><init>(Lvc0/g;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
