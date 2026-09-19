.class final Lbq/r2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/r2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lw2/x5;

.field final synthetic i:Lcom/vidio/android/feature/discovery/cpp/ui/v;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Lcom/vidio/android/feature/discovery/cpp/ui/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/r;",
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw2/x5;",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/r2$a$a;->c:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/r2$a$a;->d:Lkotlin/jvm/internal/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lbq/r2$a$a;->e:Lw2/x5;

    .line 9
    .line 10
    iput-object p4, p0, Lbq/r2$a$a;->i:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/android/feature/discovery/cpp/ui/v$b;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v$b;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbq/r2$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbq/r2$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbq/r2$a$a$a;->e:I

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
    iput v1, v0, Lbq/r2$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbq/r2$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbq/r2$a$a$a;-><init>(Lbq/r2$a$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbq/r2$a$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lbq/r2$a$a$a;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lbq/r2$a$a;->c:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/r;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$b;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/v$b$b;->a()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lbq/r2$a$a;->d:Lkotlin/jvm/internal/q0;

    .line 77
    .line 78
    iput-object p1, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lbq/r2$a$a$a;->e:I

    .line 81
    .line 82
    iget-object p1, p0, Lbq/r2$a$a;->e:Lw2/x5;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lw2/x5;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Lbq/r2$a$a;->i:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->D()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/r2$a$a;->c(Lcom/vidio/android/feature/discovery/cpp/ui/v$b;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
