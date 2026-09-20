.class public final Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# static fields
.field public static final a:Lz1/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/q;->a:Lz1/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ly3/k;Ly3/b;)Ly3/k;
    .locals 3
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p2, v1, v2}, Lz1/g;-><init>(Ly3/b;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Ly3/k;)Ly3/k;
    .locals 4
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lz1/g;-><init>(Ly3/b;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
