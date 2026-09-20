.class final Lg6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:Lg6/n0;

.field final synthetic b:Lc6/v;


# direct methods
.method constructor <init>(Lg6/n0;Lc6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/u;->a:Lg6/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/u;->b:Lc6/v;

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
    .locals 0
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

    .line 1
    iget-object p2, p0, Lg6/u;->a:Lg6/n0;

    .line 2
    .line 3
    iget-object p3, p0, Lg6/u;->b:Lc6/v;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lg6/n0;->z(Lc6/v;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sget-object p3, Lg6/u$a;->c:Lg6/u$a;

    .line 10
    .line 11
    invoke-static {p1, p2, p2, p3}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
