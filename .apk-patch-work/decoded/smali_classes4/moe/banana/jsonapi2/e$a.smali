.class final Lmoe/banana/jsonapi2/e$a;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/o;",
        ">",
        "Lcom/squareup/moshi/n<",
        "Lmoe/banana/jsonapi2/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/r;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v1, Lmoe/banana/jsonapi2/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmoe/banana/jsonapi2/e$a;->a:Lcom/squareup/moshi/n;

    .line 14
    .line 15
    const-class v1, Lmoe/banana/jsonapi2/i;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmoe/banana/jsonapi2/e$a;->b:Lcom/squareup/moshi/n;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/banana/jsonapi2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "links"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "meta"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "data"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lmoe/banana/jsonapi2/e$a;->b:Lcom/squareup/moshi/n;

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lmoe/banana/jsonapi2/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/e;->e(Lmoe/banana/jsonapi2/i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmoe/banana/jsonapi2/i;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/e;->g(Lmoe/banana/jsonapi2/i;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/squareup/moshi/q$b;->J:Lcom/squareup/moshi/q$b;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lmoe/banana/jsonapi2/e;->m(Lmoe/banana/jsonapi2/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->C()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->b()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lmoe/banana/jsonapi2/e$a;->a:Lcom/squareup/moshi/n;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lmoe/banana/jsonapi2/r;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/e;->n(Lmoe/banana/jsonapi2/r;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_2
        0x331605 -> :sswitch_1
        0x6234fb9 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lmoe/banana/jsonapi2/e;->i(Lmoe/banana/jsonapi2/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->H(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->b()Lcom/squareup/moshi/y;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lmoe/banana/jsonapi2/e;->l(Lmoe/banana/jsonapi2/e;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmoe/banana/jsonapi2/r;

    .line 59
    .line 60
    iget-object v2, p0, Lmoe/banana/jsonapi2/e$a;->a:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->f()Lcom/squareup/moshi/y;

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v0, "meta"

    .line 70
    .line 71
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/e;->c()Lmoe/banana/jsonapi2/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lmoe/banana/jsonapi2/e$a;->b:Lcom/squareup/moshi/n;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v1}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "links"

    .line 81
    .line 82
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/e;->a()Lmoe/banana/jsonapi2/i;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, v2, v0, p2}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 90
    .line 91
    .line 92
    return-void
.end method
