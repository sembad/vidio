.class public final Ll3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ll3/u2;JLe4/d;Lp3/q$a;Lkotlin/collections/i0;II)Ll3/b;
    .locals 7

    .line 1
    and-int/lit8 p8, p8, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p6, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p6

    .line 8
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    new-instance p0, Ll3/b;

    .line 12
    .line 13
    new-instance v0, Lt3/e;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lt3/e;-><init>(Ljava/lang/String;Ll3/u2;Ljava/util/List;Ljava/util/List;Lp3/q$a;Le4/d;)V

    .line 19
    .line 20
    .line 21
    move-wide p4, p2

    .line 22
    move-object p1, v0

    .line 23
    const/4 p3, 0x1

    .line 24
    move p2, p7

    .line 25
    invoke-direct/range {p0 .. p5}, Ll3/b;-><init>(Lt3/e;IIJ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
