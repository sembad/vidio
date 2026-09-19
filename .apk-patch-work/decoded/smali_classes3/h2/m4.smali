.class public final Lh2/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh2/m4;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj5/l3;Lc6/e;Ln5/r$a;Ljava/lang/String;I)J
    .locals 9
    .param p0    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v6, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-static {v0, v0, v0, v0, v1}, Lc6/c;->b(IIIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v8, 0x40

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v0, p3

    .line 16
    move v7, p4

    .line 17
    invoke-static/range {v0 .. v8}, Lj5/w;->a(Ljava/lang/String;Lj5/l3;JLc6/e;Ln5/r$a;Lkotlin/collections/h0;II)Lj5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj5/b;->v()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lh2/d4;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lj5/b;->h()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lh2/d4;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p1, p1

    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    shl-long/2addr p1, p3

    .line 41
    int-to-long p3, p0

    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p3, v0

    .line 48
    or-long/2addr p1, p3

    .line 49
    return-wide p1
.end method

.method public static synthetic b(Lj5/l3;Lc6/e;Ln5/r$a;)J
    .locals 2

    .line 1
    sget-object v0, Lh2/m4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lh2/m4;->a(Lj5/l3;Lc6/e;Ln5/r$a;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh2/m4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
