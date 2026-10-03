.class public final synthetic Lox/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lfx/i;

.field public final synthetic e:Lfx/b;


# direct methods
.method public synthetic constructor <init>(Lfx/i;Lfx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/k;->d:Lfx/i;

    iput-object p2, p0, Lox/k;->e:Lfx/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpx/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox/k;->d:Lfx/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lpx/c;->c:I

    .line 12
    .line 13
    new-instance v1, Lpx/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lfx/r;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lfx/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfx/r;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "X-USER-EMAIL"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "X-USER-TOKEN"

    .line 34
    .line 35
    invoke-virtual {v0}, Lfx/r;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lpx/d;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lpx/d;-><init>(Lpx/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lox/k;->e:Lfx/b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lpx/e;

    .line 61
    .line 62
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "X-AUTHORIZATION"

    .line 66
    .line 67
    invoke-virtual {v0}, Lfx/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lpx/d;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lpx/d;-><init>(Lpx/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
