.class public final synthetic Lo0/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ll3/c$c;

.field public final synthetic e:Lo0/a3;


# direct methods
.method public synthetic constructor <init>(Lo0/e5;Ll3/c$c;Lo0/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/b5;->d:Ll3/c$c;

    iput-object p3, p0, Lo0/b5;->e:Lo0/a3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo0/l3;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/b5;->d:Ll3/c$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll3/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3/k;->a()Ll3/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ll3/p2;->d()Ll3/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lo0/b5;->e:Lo0/a3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo0/a3;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ll3/k;

    .line 37
    .line 38
    invoke-virtual {v4}, Ll3/k;->a()Ll3/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ll3/p2;->a()Ll3/g2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ll3/g2;->x(Ll3/g2;)Ll3/g2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-virtual {v3}, Lo0/a3;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ll3/k;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll3/k;->a()Ll3/p2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ll3/p2;->b()Ll3/g2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_2
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ll3/g2;->x(Ll3/g2;)Ll3/g2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lo0/a3;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ll3/k;

    .line 97
    .line 98
    invoke-virtual {v3}, Ll3/k;->a()Ll3/p2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ll3/p2;->c()Ll3/g2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ll3/g2;->x(Ll3/g2;)Ll3/g2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    invoke-virtual {p1, v0, v2}, Lo0/l3;->b(Ll3/c$c;Ll3/g2;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
