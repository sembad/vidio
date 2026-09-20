.class final Lz1/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# static fields
.field public static final a:Lz1/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/m3;->a:Lz1/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 2
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lc6/b;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lc6/b;->g(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    new-instance p3, Lz1/l3;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
