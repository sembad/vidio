.class public final Lsx/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/k1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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

.field final synthetic d:Lto/d$a;

.field final synthetic e:Lto/d$a;

.field final synthetic i:Lto/d$a;


# direct methods
.method public constructor <init>(Lvc0/h;Lto/d$a;Lto/d$a;Lto/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/k1$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/k1$a;->d:Lto/d$a;

    .line 7
    .line 8
    iput-object p3, p0, Lsx/k1$a;->e:Lto/d$a;

    .line 9
    .line 10
    iput-object p4, p0, Lsx/k1$a;->i:Lto/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsx/k1$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsx/k1$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsx/k1$a$a;->d:I

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
    iput v1, v0, Lsx/k1$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx/k1$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsx/k1$a$a;-><init>(Lsx/k1$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsx/k1$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lsx/k1$a$a;->d:I

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
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lt50/a$c;

    .line 51
    .line 52
    instance-of p2, p1, Lt50/a$c$f;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lsx/k1$a;->d:Lto/d$a;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lt50/a$c$f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt50/a$c$f;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lto/d$a;->a(Lto/d$a;Ljava/util/Map;)Lto/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of p2, p1, Lt50/a$c$d;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lsx/k1$a;->e:Lto/d$a;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p1, Lt50/a$c$d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt50/a$c$d;->a()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lto/d$a;->a(Lto/d$a;Ljava/util/Map;)Lto/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of p2, p1, Lt50/a$c$e;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lsx/k1$a;->i:Lto/d$a;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lt50/a$c$e;

    .line 100
    .line 101
    invoke-virtual {p1}, Lt50/a$c$e;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lto/d$a;->a(Lto/d$a;Ljava/util/Map;)Lto/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    :goto_1
    iput v3, v0, Lsx/k1$a$a;->d:I

    .line 110
    .line 111
    iget-object p1, p0, Lsx/k1$a;->c:Lvc0/h;

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
