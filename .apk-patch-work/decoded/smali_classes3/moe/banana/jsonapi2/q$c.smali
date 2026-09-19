.class final Lmoe/banana/jsonapi2/q$c;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lmoe/banana/jsonapi2/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;

.field b:Lcom/squareup/moshi/d0;


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/q$c;->b:Lcom/squareup/moshi/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lmoe/banana/jsonapi2/q$c;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v2, Lie0/g;

    .line 6
    .line 7
    invoke-direct {v2}, Lie0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/squareup/moshi/y;->v(Lie0/g;)Lcom/squareup/moshi/y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v3}, Lmoe/banana/jsonapi2/k;->a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/y;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lie0/g;

    .line 18
    .line 19
    invoke-direct {v3}, Lie0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual/range {v2 .. v7}, Lie0/g;->g(Lie0/g;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/squareup/moshi/q;->H(Lie0/j;)Lcom/squareup/moshi/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "type"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->G()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, v4

    .line 70
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v3, "default"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/n;->fromJson(Lie0/j;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lmoe/banana/jsonapi2/o;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    const-string v1, "Unknown type of resource: "

    .line 125
    .line 126
    invoke-static {v1, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/o;

    .line 2
    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/q$c;->b:Lcom/squareup/moshi/d0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/d0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
