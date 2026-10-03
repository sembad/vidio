.class public final synthetic Ly/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:La70/b;


# direct methods
.method public synthetic constructor <init>(FLa70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/i3;->d:F

    iput-object p2, p0, Ly/i3;->e:La70/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    new-instance v0, Li3/k;

    .line 4
    .line 5
    iget v1, p0, Ly/i3;->d:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly/i3;->e:La70/b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(Ljava/lang/Comparable;La70/b;)Ljava/lang/Comparable;

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
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(FLa70/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Li3/h0;->u(Li3/l0;Li3/k;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
