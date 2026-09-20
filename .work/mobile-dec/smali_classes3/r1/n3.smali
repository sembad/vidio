.class public final synthetic Lr1/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lhc0/b;


# direct methods
.method public synthetic constructor <init>(FLhc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/n3;->c:F

    iput-object p2, p0, Lr1/n3;->d:Lhc0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    new-instance v0, Lg5/k;

    .line 4
    .line 5
    iget v1, p0, Lr1/n3;->c:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr1/n3;->d:Lhc0/b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(Ljava/lang/Comparable;Lhc0/b;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1, v2}, Lg5/k;-><init>(FLhc0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lg5/h0;->u(Lg5/l0;Lg5/k;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
