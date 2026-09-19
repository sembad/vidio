.class final Lxe0/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lxe0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe0/h$a$b;->c:Lxe0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lxe0/h$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxe0/h$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lxe0/h$a$b$a;->i:I

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
    iput v1, v0, Lxe0/h$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxe0/h$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxe0/h$a$b$a;-><init>(Lxe0/h$a$b;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxe0/h$a$b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxe0/h$a$b$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lxe0/h$a$b$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsc0/s;

    .line 53
    .line 54
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, Lxe0/h$a$b;->c:Lxe0/h;

    .line 66
    .line 67
    invoke-static {v2}, Lxe0/h;->b(Lxe0/h;)Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Lxe0/c$b$b$c;

    .line 72
    .line 73
    invoke-direct {v5, p1, p2}, Lxe0/c$b$b$c;-><init>(Ljava/lang/Object;Lsc0/s;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lxe0/h$a$b$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lxe0/h$a$b$a;->i:I

    .line 79
    .line 80
    check-cast v2, Lxe0/l;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, Lxe0/l;->a(Lxe0/c$b;Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    :goto_1
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lxe0/h$a$b$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lxe0/h$a$b$a;->i:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
