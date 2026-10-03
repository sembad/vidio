.class public final Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkd/a;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lod/g;->a:Lod/g;

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v3, v2}, Lod/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLod/l0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lkd/a;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpd/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lod/l;->a:Lod/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lod/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLod/l0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lkd/b;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;I)Lkd/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkd/c;

    .line 2
    .line 3
    new-instance v1, Lod/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lod/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v1, v2}, Lod/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLod/l0;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lkd/c;-><init>(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkd/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lod/r;->a:Lod/r;

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v3, v2}, Lod/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLod/l0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lkd/d;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkd/f;

    .line 2
    .line 3
    invoke-static {}, Lpd/j;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lod/z;->a:Lod/z;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lod/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLod/l0;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lkd/f;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
