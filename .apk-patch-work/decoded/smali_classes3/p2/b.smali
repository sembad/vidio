.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly4/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Ly4/r;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Ly4/r;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp2/b;->a:Ly4/r;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Ly4/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp2/b;->a:Ly4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly3/k;ZZLkotlin/jvm/functions/Function0;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ly3/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lp2/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lh2/h6;->a()Ls4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ls4/o0;

    .line 16
    .line 17
    sget-object v0, Lp2/b;->a:Ly4/r;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Ls4/o0;-><init>(Ls4/b;Ly4/r;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    new-instance p1, Lp2/a;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lp2/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method
