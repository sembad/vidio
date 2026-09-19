.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/v0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lc6/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc6/r;JLc6/v;J)J
    .locals 8
    .param p1    # Lc6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc6/p;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lc6/r;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    shr-long v4, p5, v3

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    shr-long v5, p2, v3

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    sget-object v6, Lc6/v;->c:Lc6/v;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne p4, v6, :cond_0

    .line 33
    .line 34
    move p4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x0

    .line 37
    :goto_0
    invoke-static {p4, v2, v4, v5}, Landroidx/media3/session/legacy/d;->a(ZIII)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    add-int/2addr p1, v0

    .line 53
    and-long/2addr p5, v4

    .line 54
    long-to-int p5, p5

    .line 55
    and-long/2addr p2, v4

    .line 56
    long-to-int p2, p2

    .line 57
    invoke-static {v7, p1, p5, p2}, Landroidx/media3/session/legacy/d;->a(ZIII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p2, p4

    .line 62
    shl-long/2addr p2, v3

    .line 63
    int-to-long p4, p1

    .line 64
    and-long/2addr p4, v4

    .line 65
    or-long/2addr p2, p4

    .line 66
    return-wide p2
.end method
