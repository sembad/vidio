.class final Laz/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/c$d$a$a;
    }
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
.field final synthetic c:Laz/c;


# direct methods
.method constructor <init>(Laz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz/c$d$a;->c:Laz/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lc10/a;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc10/a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laz/c$d$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laz/c$d$a$b;

    .line 7
    .line 8
    iget v1, v0, Laz/c$d$a$b;->e:I

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
    iput v1, v0, Laz/c$d$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz/c$d$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laz/c$d$a$b;-><init>(Laz/c$d$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laz/c$d$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Laz/c$d$a$b;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Laz/c$d$a;->c:Laz/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    sget-object p1, Laz/b0$c;->a:Laz/b0$c;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-static {v3}, Laz/c;->v(Laz/c;)Lj20/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3}, Laz/c;->w(Laz/c;)Lv00/x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lv00/x;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput v4, v0, Laz/c$d$a$b;->e:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lj20/z;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lj20/n1;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    move p2, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v0, Laz/c$d$a$a;->a:[I

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aget p2, v0, p2

    .line 106
    .line 107
    :goto_2
    if-eq p2, p1, :cond_a

    .line 108
    .line 109
    if-eq p2, v4, :cond_9

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    if-eq p2, p1, :cond_8

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    if-ne p2, p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Laz/b0$d;->a:Laz/b0$d;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_8
    sget-object p1, Laz/b0$a;->a:Laz/b0$a;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    sget-object p1, Laz/b0$b;->a:Laz/b0$b;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    sget-object p1, Laz/b0$c;->a:Laz/b0$c;

    .line 132
    .line 133
    :goto_3
    new-instance p2, Laz/d;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p2, p1, v0}, Laz/d;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc10/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laz/c$d$a;->c(Lc10/a;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
