.class public final Lqt/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/t;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqt/t;


# direct methods
.method constructor <init>(Lqt/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/t$b;->a:Lqt/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqt/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqt/u;

    .line 7
    .line 8
    iget v1, v0, Lqt/u;->i:I

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
    iput v1, v0, Lqt/u;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqt/u;-><init>(Lqt/t$b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqt/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lqt/u;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lqt/t$b;->a:Lqt/t;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lqt/u;->c:Lk20/a$a;

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lqt/t;->q(Lqt/t;)Le10/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, v0, Lqt/u;->i:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Le10/e;->c(Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ld10/b;

    .line 75
    .line 76
    sget-object v2, Lk20/a;->b:Lk20/a$a;

    .line 77
    .line 78
    invoke-static {v3}, Lqt/t;->j(Lqt/t;)Li10/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v2, v0, Lqt/u;->c:Lk20/a$a;

    .line 83
    .line 84
    iput v4, v0, Lqt/u;->i:I

    .line 85
    .line 86
    invoke-interface {v3, p1, v0}, Li10/a;->c(Ld10/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance v0, Lk20/a;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lk20/a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method
