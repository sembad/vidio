.class final Lza0/f$a;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lza0/n;",
        ">",
        "Lcom/squareup/moshi/s<",
        "Lza0/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lza0/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lza0/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza0/f$a;->b:Lcom/squareup/moshi/s;

    .line 2
    .line 3
    new-instance v1, Lza0/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lza0/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v3, "links"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v3, "meta"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v3, "data"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {p1, v0}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lza0/i;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lza0/f;->e(Lza0/i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {p1, v0}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lza0/i;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lza0/f;->f(Lza0/i;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v2, p0, Lza0/f$a;->a:Lcom/squareup/moshi/s;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lza0/q;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lza0/f;->m(Lza0/q;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_2
        0x331605 -> :sswitch_1
        0x6234fb9 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lza0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza0/f$a;->a:Lcom/squareup/moshi/s;

    .line 7
    .line 8
    invoke-static {p2}, Lza0/f;->g(Lza0/f;)Lza0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/d0;->E(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->p()Lcom/squareup/moshi/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->E(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lza0/f$a;->b:Lcom/squareup/moshi/s;

    .line 38
    .line 39
    const-string v1, "meta"

    .line 40
    .line 41
    invoke-virtual {p2}, Lza0/f;->c()Lza0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v0, v1, v2}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "links"

    .line 49
    .line 50
    invoke-virtual {p2}, Lza0/f;->b()Lza0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0, v1, p2}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->E(Z)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
