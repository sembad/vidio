.class public final Lmoe/banana/jsonapi2/r$a;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lmoe/banana/jsonapi2/r;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/n;
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
    const/4 v1, 0x0

    .line 7
    const-class v2, Lmoe/banana/jsonapi2/i;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmoe/banana/jsonapi2/r$a;->a:Lcom/squareup/moshi/n;

    .line 14
    .line 15
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
    new-instance v0, Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/banana/jsonapi2/r;-><init>()V

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
    const-string v2, "type"

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
    const-string v2, "id"

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
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {p1}, Lmoe/banana/jsonapi2/k;->c(Lcom/squareup/moshi/q;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/r;->setType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, Lmoe/banana/jsonapi2/r$a;->a:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmoe/banana/jsonapi2/i;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/r;->setMeta(Lmoe/banana/jsonapi2/i;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p1}, Lmoe/banana/jsonapi2/k;->c(Lcom/squareup/moshi/q;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/r;->setId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_2
        0x331605 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/r;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->a0(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->a0(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    const-string v0, "meta"

    .line 33
    .line 34
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/r;->getMeta()Lmoe/banana/jsonapi2/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lmoe/banana/jsonapi2/r$a;->a:Lcom/squareup/moshi/n;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, p2}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    return-void
.end method
