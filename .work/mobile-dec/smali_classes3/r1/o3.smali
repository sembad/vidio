.class public final Lr1/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;F)Ly3/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/g;->h(FF)Lhc0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lr1/n3;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lr1/n3;-><init>(FLhc0/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, v1}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
