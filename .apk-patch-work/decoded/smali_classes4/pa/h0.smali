.class public final Lpa/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo9/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo9/f0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpa/h0;->a:Lo9/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpa/r;Lcb/h$a;I)Ll9/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    move v3, v0

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0xa

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    iget-object v7, p0, Lpa/h0;->a:Lo9/f0;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7}, Lo9/f0;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v7}, Lo9/f0;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0x9

    .line 26
    .line 27
    invoke-static {v8, v6, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x1

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lo9/f0;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sub-int v10, v5, v8

    .line 40
    .line 41
    invoke-interface {p1, v10, v9, v8}, Lpa/r;->g(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lo9/f0;->V(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lo9/f0;->U(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lo9/f0;->q()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0x494433

    .line 55
    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7}, Lo9/f0;->f()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-virtual {v7, v4}, Lo9/f0;->W(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lo9/f0;->H()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v5, v4, 0xa

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-array v1, v5, [B

    .line 76
    .line 77
    invoke-virtual {v7}, Lo9/f0;->e()[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v3, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v6, v1, v4}, Lpa/r;->g(I[BI)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcb/h;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lcb/h;-><init>(Lcb/h$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v1}, Lcb/h;->c(I[B)Ll9/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p1, v4}, Lpa/r;->j(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v7}, Lo9/f0;->o()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lpa/j0;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lo9/f0;->d(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-le v3, p3, :cond_0

    .line 124
    .line 125
    :catch_0
    :goto_3
    invoke-interface {p1}, Lpa/r;->e()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Lpa/r;->j(I)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
