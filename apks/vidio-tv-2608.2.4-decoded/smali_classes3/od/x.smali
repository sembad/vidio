.class final Lod/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lod/x;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;)Lld/j;
    .locals 6
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
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    sget-object v3, Lod/x;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Lld/j$a;->d:Lld/j$a;

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lld/j$a;->w:Lld/j$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v1, Lld/j$a;->v:Lld/j$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v1, Lld/j$a;->i:Lld/j$a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object v1, Lld/j$a;->e:Lld/j$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    new-instance p0, Lld/j;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2}, Lld/j;-><init>(Ljava/lang/String;Lld/j$a;Z)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
