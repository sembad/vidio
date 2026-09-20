.class final Lr1/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r2;


# static fields
.field public static final a:Lr1/h4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/h4;->a:Lr1/h4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLc6/v;Lc6/e;)Lf4/e2;
    .locals 5
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lr1/p0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Lc6/e;->R0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Lf4/e2$b;

    .line 11
    .line 12
    new-instance v0, Le4/e;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, p1, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, p3

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v0, v1, p2, v2, p1}, Le4/e;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0}, Lf4/e2$b;-><init>(Le4/e;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method
