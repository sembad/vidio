.class public final Lkv/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/m$f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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

.field final synthetic d:Lkv/g;


# direct methods
.method public constructor <init>(Lvc0/h;Lkv/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/m$f$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/m$f$a;->d:Lkv/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkv/m$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkv/m$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkv/m$f$a$a;->d:I

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
    iput v1, v0, Lkv/m$f$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv/m$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkv/m$f$a$a;-><init>(Lkv/m$f$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkv/m$f$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkv/m$f$a$a;->d:I

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
    iget p1, v0, Lkv/m$f$a$a;->w:I

    .line 51
    .line 52
    iget-object v2, v0, Lkv/m$f$a$a;->v:Lvc0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lkv/m$f$a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, v4

    .line 62
    move-object v4, v8

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
    check-cast p2, Lkotlin/time/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlin/time/a;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput-object p1, v0, Lkv/m$f$a$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lkv/m$f$a;->c:Lvc0/h;

    .line 77
    .line 78
    iput-object v2, v0, Lkv/m$f$a$a;->v:Lvc0/h;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput p2, v0, Lkv/m$f$a$a;->w:I

    .line 82
    .line 83
    iput v4, v0, Lkv/m$f$a$a;->d:I

    .line 84
    .line 85
    iget-object v4, p0, Lkv/m$f$a;->d:Lkv/g;

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v0}, Lkv/g;->v(Lkv/g;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast v4, Lkotlin/time/a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lkotlin/time/a;->w()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {}, Lkv/g;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->g(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gez v4, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, Lkv/m$f$a$a;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lkv/m$f$a$a;->v:Lvc0/h;

    .line 114
    .line 115
    iput p2, v0, Lkv/m$f$a$a;->w:I

    .line 116
    .line 117
    iput v3, v0, Lkv/m$f$a$a;->d:I

    .line 118
    .line 119
    invoke-interface {v2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
