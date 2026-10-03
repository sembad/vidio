.class public final synthetic Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc0/g;

.field public final synthetic e:Lc0/l4;

.field public final synthetic i:Lc0/d;


# direct methods
.method public synthetic constructor <init>(Lc0/g;Lc0/l4;Lc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i;->d:Lc0/g;

    iput-object p2, p0, Lc0/i;->e:Lc0/l4;

    iput-object p3, p0, Lc0/i;->i:Lc0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/i;->d:Lc0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/g;->I2(Lc0/g;)Lc0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :goto_0
    invoke-static {v7}, Lc0/c;->b(Lc0/c;)Ll1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v7}, Lc0/c;->b(Lc0/c;)Ll1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ll1/c;->p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc0/g$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lc0/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lg2/e;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lc0/g;->S2(Lc0/g;Lg2/e;JJI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, Lc0/c;->b(Lc0/c;)Ll1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7}, Lc0/c;->b(Lc0/c;)Ll1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v8

    .line 66
    invoke-virtual {v1, v2}, Ll1/c;->t(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc0/g$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc0/g$a;->a()Lz90/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 79
    .line 80
    check-cast v1, Lz90/l;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Lc0/g;->M2(Lc0/g;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lc0/g;->J2(Lc0/g;)Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lc0/m2;

    .line 97
    .line 98
    iget-object v1, v1, Lc0/m2;->e:La3/m;

    .line 99
    .line 100
    check-cast v1, Lc0/p2;

    .line 101
    .line 102
    invoke-static {v1}, Lc0/p2;->k3(Lc0/p2;)Lg2/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Lc0/g;->S2(Lc0/g;Lg2/e;JJI)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v8, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v8, v7

    .line 122
    :goto_2
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Lc0/g;->O2(Lc0/g;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    iget-object v3, p0, Lc0/i;->i:Lc0/d;

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v2}, Lc0/g;->H2(Lc0/g;Lc0/d;J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lc0/i;->e:Lc0/l4;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lc0/l4;->d(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method
