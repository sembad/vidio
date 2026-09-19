.class public final synthetic Lo1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/n2;


# instance fields
.field public final synthetic a:Lp1/j2$a;

.field public final synthetic b:Lp1/j2$a;

.field public final synthetic c:Lp1/j2;

.field public final synthetic d:Lo1/g2;

.field public final synthetic e:Lo1/i2;

.field public final synthetic f:Lp1/j2$a;


# direct methods
.method public synthetic constructor <init>(Lp1/j2$a;Lp1/j2$a;Lp1/j2;Lo1/g2;Lo1/i2;Lp1/j2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g1;->a:Lp1/j2$a;

    iput-object p2, p0, Lo1/g1;->b:Lp1/j2$a;

    iput-object p3, p0, Lo1/g1;->c:Lp1/j2;

    iput-object p4, p0, Lo1/g1;->d:Lo1/g2;

    iput-object p5, p0, Lo1/g1;->e:Lo1/i2;

    iput-object p6, p0, Lo1/g1;->f:Lp1/j2$a;

    return-void
.end method


# virtual methods
.method public final init()Lkotlin/jvm/functions/Function1;
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/g1;->a:Lp1/j2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/g1;->d:Lo1/g2;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/g1;->e:Lo1/i2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lo1/i1;

    .line 11
    .line 12
    invoke-direct {v4, v1, v2}, Lo1/i1;-><init>(Lo1/g2;Lo1/i2;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lo1/j1;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2}, Lo1/j1;-><init>(Lo1/g2;Lo1/i2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lp1/j2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/j2$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lo1/g1;->b:Lp1/j2$a;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v5, Lo1/l1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lo1/l1;-><init>(Lo1/g2;Lo1/i2;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lo1/m1;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2}, Lo1/m1;-><init>(Lo1/g2;Lo1/i2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lp1/j2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/j2$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iget-object v5, p0, Lo1/g1;->c:Lp1/j2;

    .line 47
    .line 48
    invoke-virtual {v5}, Lp1/j2;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lo1/e1;->c:Lo1/e1;

    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lo1/g2;->b()Lo1/x2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lo1/x2;->e()Lo1/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Lo1/p2;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lf4/x2;->b(J)Lf4/x2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {v2}, Lo1/i2;->b()Lo1/x2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lo1/x2;->e()Lo1/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v5, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v2}, Lo1/i2;->b()Lo1/x2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lo1/x2;->e()Lo1/p2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v5}, Lo1/p2;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lf4/x2;->b(J)Lf4/x2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v1}, Lo1/g2;->b()Lo1/x2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lo1/x2;->e()Lo1/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    iget-object v6, p0, Lo1/g1;->f:Lp1/j2$a;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    new-instance v3, Lo1/o1;

    .line 123
    .line 124
    invoke-direct {v3, v5, v1, v2}, Lo1/o1;-><init>(Lf4/x2;Lo1/g2;Lo1/i2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lo1/n1;->c:Lo1/n1;

    .line 128
    .line 129
    invoke-virtual {v6, v1, v3}, Lp1/j2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/j2$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_6
    new-instance v1, Lo1/k1;

    .line 134
    .line 135
    invoke-direct {v1, v0, v4, v3}, Lo1/k1;-><init>(Lp1/j2$a$a;Lp1/j2$a$a;Lp1/j2$a$a;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
