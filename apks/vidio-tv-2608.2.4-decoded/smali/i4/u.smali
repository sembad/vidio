.class final Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# instance fields
.field final synthetic a:Li4/n0;

.field final synthetic b:Le4/t;


# direct methods
.method constructor <init>(Li4/n0;Le4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/u;->a:Li4/n0;

    .line 5
    .line 6
    iput-object p2, p0, Li4/u;->b:Le4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li4/u;->a:Li4/n0;

    .line 2
    .line 3
    iget-object p3, p0, Li4/u;->b:Le4/t;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Li4/n0;->z(Le4/t;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sget-object p3, Li4/u$a;->d:Li4/u$a;

    .line 10
    .line 11
    invoke-static {p1, p2, p2, p3}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic b(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->c(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->b(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->a(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->d(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
