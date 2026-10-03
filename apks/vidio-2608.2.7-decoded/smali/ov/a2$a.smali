.class public final Lov/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/a2;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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

.field final synthetic d:Lov/v1;


# direct methods
.method public constructor <init>(Lvc0/h;Lov/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/a2$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lov/a2$a;->d:Lov/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lov/a2$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov/a2$a$a;

    .line 7
    .line 8
    iget v1, v0, Lov/a2$a$a;->d:I

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
    iput v1, v0, Lov/a2$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/a2$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov/a2$a$a;-><init>(Lov/a2$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov/a2$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lov/a2$a$a;->d:I

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
    iget p1, v0, Lov/a2$a$a;->w:I

    .line 51
    .line 52
    iget-object v2, v0, Lov/a2$a$a;->v:Lvc0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lov/a2$a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, v4

    .line 62
    move-object v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lkotlin/Unit;

    .line 69
    .line 70
    iput-object p1, v0, Lov/a2$a$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lov/a2$a;->c:Lvc0/h;

    .line 73
    .line 74
    iput-object v2, v0, Lov/a2$a$a;->v:Lvc0/h;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, v0, Lov/a2$a$a;->w:I

    .line 78
    .line 79
    iput v4, v0, Lov/a2$a$a;->d:I

    .line 80
    .line 81
    iget-object v4, p0, Lov/a2$a;->d:Lov/v1;

    .line 82
    .line 83
    sget-object v5, Lov/b2;->c:Lov/b2;

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Lov/v1;->e(Lov/v1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, v0, Lov/a2$a$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lov/a2$a$a;->v:Lvc0/h;

    .line 104
    .line 105
    iput p2, v0, Lov/a2$a$a;->w:I

    .line 106
    .line 107
    iput v3, v0, Lov/a2$a$a;->d:I

    .line 108
    .line 109
    invoke-interface {v2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
