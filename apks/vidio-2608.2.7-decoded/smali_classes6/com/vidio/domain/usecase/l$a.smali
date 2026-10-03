.class public final Lcom/vidio/domain/usecase/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/l;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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

.field final synthetic d:Lcom/vidio/domain/usecase/k;


# direct methods
.method public constructor <init>(Lvc0/h;Lcom/vidio/domain/usecase/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/l$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/l$a;->d:Lcom/vidio/domain/usecase/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/l$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/l$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/l$a$a;->d:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/l$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/l$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/l$a$a;-><init>(Lcom/vidio/domain/usecase/l$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/l$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/l$a$a;->d:I

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
    goto :goto_5

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
    iget p1, v0, Lcom/vidio/domain/usecase/l$a$a;->v:I

    .line 51
    .line 52
    iget-object v2, v0, Lcom/vidio/domain/usecase/l$a$a;->i:Lvc0/h;

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
    check-cast p1, Lcom/vidio/domain/usecase/k$a;

    .line 62
    .line 63
    sget-object p2, Lcom/vidio/domain/usecase/k$a;->v:Lcom/vidio/domain/usecase/k$a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v5, p0, Lcom/vidio/domain/usecase/l$a;->c:Lvc0/h;

    .line 67
    .line 68
    if-ne p1, p2, :cond_6

    .line 69
    .line 70
    iput-object v5, v0, Lcom/vidio/domain/usecase/l$a$a;->i:Lvc0/h;

    .line 71
    .line 72
    iput v2, v0, Lcom/vidio/domain/usecase/l$a$a;->v:I

    .line 73
    .line 74
    iput v4, v0, Lcom/vidio/domain/usecase/l$a$a;->d:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vidio/domain/usecase/l$a;->d:Lcom/vidio/domain/usecase/k;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/vidio/domain/usecase/k;->a(Lcom/vidio/domain/usecase/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move p1, v2

    .line 86
    move-object v2, v5

    .line 87
    :goto_1
    check-cast p2, Ld10/g;

    .line 88
    .line 89
    invoke-virtual {p2}, Ld10/g;->u()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lcom/vidio/domain/usecase/k$a;->v:Lcom/vidio/domain/usecase/k$a;

    .line 96
    .line 97
    :goto_2
    move-object v5, v2

    .line 98
    move v2, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p2, Lcom/vidio/domain/usecase/k$a;->e:Lcom/vidio/domain/usecase/k$a;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p2, Lcom/vidio/domain/usecase/k$a;->i:Lcom/vidio/domain/usecase/k$a;

    .line 104
    .line 105
    :goto_3
    const/4 p1, 0x0

    .line 106
    iput-object p1, v0, Lcom/vidio/domain/usecase/l$a$a;->i:Lvc0/h;

    .line 107
    .line 108
    iput v2, v0, Lcom/vidio/domain/usecase/l$a$a;->v:I

    .line 109
    .line 110
    iput v3, v0, Lcom/vidio/domain/usecase/l$a$a;->d:I

    .line 111
    .line 112
    invoke-interface {v5, p2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
