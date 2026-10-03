.class public final Lw/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lw/j3;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lw/j3;->b:[F

    .line 9
    .line 10
    new-instance v1, Lw/z;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    new-array v4, v2, [F

    .line 16
    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    new-array v6, v2, [F

    .line 20
    .line 21
    new-array v2, v2, [[F

    .line 22
    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v6, v2, v0

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lw/z;-><init>([I[F[[F)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lw/j3;->c:Lw/z;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Lw/z;
    .locals 1

    .line 1
    sget-object v0, Lw/j3;->c:Lw/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[F
    .locals 1

    .line 1
    sget-object v0, Lw/j3;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lw/j3;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lw/l3;J)J
    .locals 4
    .param p0    # Lw/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l3<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lw/l3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Lw/l3;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_0
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p1
.end method
