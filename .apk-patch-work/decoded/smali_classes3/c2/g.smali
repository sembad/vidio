.class public final synthetic Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lc2/b;

.field public final synthetic d:Lz1/b$e;


# direct methods
.method public synthetic constructor <init>(Lc2/b;Lz1/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->c:Lc2/b;

    iput-object p2, p0, Lc2/g;->d:Lz1/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lc6/e;

    .line 3
    .line 4
    check-cast p2, Lc6/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lc6/b;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lc6/b;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 21
    .line 22
    invoke-static {p1}, Ly1/d;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lc6/b;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Lc2/g;->d:Lz1/b$e;

    .line 34
    .line 35
    invoke-interface {v0}, Lz1/b$e;->a()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v1, p1}, Lc6/e;->R0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lc2/g;->c:Lc2/b;

    .line 44
    .line 45
    invoke-virtual {p2, v2, p1}, Lc2/b;->a(II)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length p1, v3

    .line 54
    new-array v5, p1, [I

    .line 55
    .line 56
    sget-object v4, Lc6/v;->c:Lc6/v;

    .line 57
    .line 58
    invoke-interface/range {v0 .. v5}, Lz1/b$e;->b(Lc6/e;I[ILc6/v;[I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lc2/u0;

    .line 62
    .line 63
    invoke-direct {p1, v3, v5}, Lc2/u0;-><init>([I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
