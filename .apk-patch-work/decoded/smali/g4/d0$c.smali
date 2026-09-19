.class final Lg4/d0$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/d0;-><init>(Ljava/lang/String;[FLg4/g0;[FLg4/m;Lg4/m;FFLg4/f0;I)V
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
.field final synthetic c:Lg4/d0;


# direct methods
.method constructor <init>(Lg4/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/d0$c;->c:Lg4/d0;

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
    .locals 9

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
    iget-object p1, p0, Lg4/d0$c;->c:Lg4/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg4/d0;->w()Lg4/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0, v1}, Lg4/m;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {p1}, Lg4/d0;->p(Lg4/d0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v5, v0

    .line 22
    invoke-static {p1}, Lg4/d0;->o(Lg4/d0;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v7, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/g;->a(DDD)D

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
