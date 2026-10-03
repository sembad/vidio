.class final Li2/x$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/x;-><init>(Ljava/lang/String;[FLi2/z;[FLi2/j;Li2/j;FFLi2/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Li2/x;


# direct methods
.method constructor <init>(Li2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/x$b;->d:Li2/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Li2/x$b;->d:Li2/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Li2/x;->s()Li2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Li2/x;->p(Li2/x;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-static {p1}, Li2/x;->o(Li2/x;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v4, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/g;->a(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v6, v0, v1}, Li2/j;->b(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
