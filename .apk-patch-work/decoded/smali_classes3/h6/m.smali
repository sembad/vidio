.class final Lh6/m;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh6/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:[Lh6/i;


# direct methods
.method constructor <init>(IF[Lh6/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/m;->c:I

    .line 2
    .line 3
    iput p2, p0, Lh6/m;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lh6/m;->e:[Lh6/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh6/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6/m;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ll6/e;->b(Ljava/lang/Integer;)Lm6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lh6/m;->e:[Lh6/i;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Lh6/i;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ll6/c;->A([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lh6/m;->d:F

    .line 58
    .line 59
    invoke-static {v1}, Lc6/i;->a(F)Lc6/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lh6/g0;->d(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lm6/a;->o(I)Ll6/a;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
