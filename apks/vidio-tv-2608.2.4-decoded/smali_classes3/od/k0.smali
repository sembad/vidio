.class final Lod/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "m"

    .line 2
    .line 3
    const-string v5, "hd"

    .line 4
    .line 5
    const-string v0, "s"

    .line 6
    .line 7
    const-string v1, "e"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "nm"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lod/k0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 22
    .line 23
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/t;
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v0, Lod/k0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v0, v9, :cond_5

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    if-eq v0, v10, :cond_4

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    if-eq v0, v10, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    sget-object v0, Lld/t$a;->e:Lld/t$a;

    .line 56
    .line 57
    :goto_1
    move-object v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "Unknown trim path type "

    .line 60
    .line 61
    invoke-static {v0, p0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object v0, Lld/t$a;->d:Lld/t$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p0, p1, v1}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {p0, p1, v1}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-static {p0, p1, v1}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance v2, Lld/t;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lld/t;-><init>(Ljava/lang/String;Lld/t$a;Lkd/b;Lkd/b;Lkd/b;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
