.class public final Lov/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/w1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic c:Lvc0/h;

.field final synthetic d:Z

.field final synthetic e:Lov/v1;


# direct methods
.method public constructor <init>(Lvc0/h;ZLov/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/w1$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lov/w1$a;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lov/w1$a;->e:Lov/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lov/w1$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov/w1$a$a;

    .line 7
    .line 8
    iget v1, v0, Lov/w1$a$a;->d:I

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
    iput v1, v0, Lov/w1$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/w1$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov/w1$a$a;-><init>(Lov/w1$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov/w1$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lov/w1$a$a;->d:I

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
    iget p1, v0, Lov/w1$a$a;->w:I

    .line 51
    .line 52
    iget-object v2, v0, Lov/w1$a$a;->v:Lvc0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lov/w1$a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lkotlin/Unit;

    .line 68
    .line 69
    iget-boolean p2, p0, Lov/w1$a;->d:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v5, p0, Lov/w1$a;->c:Lvc0/h;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Lov/w1$a$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, v0, Lov/w1$a$a;->v:Lvc0/h;

    .line 79
    .line 80
    iput v2, v0, Lov/w1$a$a;->w:I

    .line 81
    .line 82
    iput v4, v0, Lov/w1$a$a;->d:I

    .line 83
    .line 84
    iget-object p2, p0, Lov/w1$a;->e:Lov/v1;

    .line 85
    .line 86
    sget-object v4, Lov/y1;->c:Lov/y1;

    .line 87
    .line 88
    invoke-static {p2, v4, v0}, Lov/v1;->e(Lov/v1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    iput-object p2, v0, Lov/w1$a$a;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lov/w1$a$a;->v:Lvc0/h;

    .line 109
    .line 110
    iput v2, v0, Lov/w1$a$a;->w:I

    .line 111
    .line 112
    iput v3, v0, Lov/w1$a$a;->d:I

    .line 113
    .line 114
    invoke-interface {v5, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
