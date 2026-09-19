.class final Lmoe/banana/jsonapi2/f$a;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/f;
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
        "Lmoe/banana/jsonapi2/f<",
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
    iput-object v1, p0, Lmoe/banana/jsonapi2/f$a;->a:Lcom/squareup/moshi/n;

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
    iput-object p1, p0, Lmoe/banana/jsonapi2/f$a;->b:Lcom/squareup/moshi/n;

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
    new-instance v0, Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/banana/jsonapi2/f;-><init>()V

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
    if-eqz v1, :cond_3

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
    iget-object v1, p0, Lmoe/banana/jsonapi2/f$a;->b:Lcom/squareup/moshi/n;

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
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->e(Lmoe/banana/jsonapi2/i;)V

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
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->g(Lmoe/banana/jsonapi2/i;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lmoe/banana/jsonapi2/f$a;->a:Lcom/squareup/moshi/n;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lmoe/banana/jsonapi2/r;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->m(Lmoe/banana/jsonapi2/r;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 105
    .line 106
    .line 107
    return-object v0

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

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lmoe/banana/jsonapi2/f;->i(Lmoe/banana/jsonapi2/f;)Lmoe/banana/jsonapi2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmoe/banana/jsonapi2/f$a;->a:Lcom/squareup/moshi/n;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->H(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "meta"

    .line 38
    .line 39
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/f;->c()Lmoe/banana/jsonapi2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lmoe/banana/jsonapi2/f$a;->b:Lcom/squareup/moshi/n;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "links"

    .line 49
    .line 50
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/f;->a()Lmoe/banana/jsonapi2/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v2, v0, p2}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
