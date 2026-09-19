.class final Lo1/p0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp1/u;",
        "Lf4/k1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg4/c;


# direct methods
.method constructor <init>(Lg4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/p0;->c:Lg4/c;

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
    .locals 8

    .line 1
    check-cast p1, Lp1/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/u;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lp1/u;->h()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, -0x41000000    # -0.5f

    .line 25
    .line 26
    cmpg-float v5, v3, v4

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float v6, v3, v5

    .line 34
    .line 35
    if-lez v6, :cond_3

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_3
    invoke-virtual {p1}, Lp1/u;->i()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpg-float v7, v6, v4

    .line 43
    .line 44
    if-gez v7, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v4, v6

    .line 48
    :goto_0
    cmpl-float v6, v4, v5

    .line 49
    .line 50
    if-lez v6, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v5, v4

    .line 54
    :goto_1
    invoke-virtual {p1}, Lp1/u;->f()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float v4, p1, v1

    .line 59
    .line 60
    if-gez v4, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v1, p1

    .line 64
    :goto_2
    cmpl-float p1, v1, v2

    .line 65
    .line 66
    if-lez p1, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move v2, v1

    .line 70
    :goto_3
    invoke-static {}, Lg4/i;->v()Lg4/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v3, v5, v2, p1}, Lf4/m1;->a(FFFFLg4/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Lo1/p0;->c:Lg4/c;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lf4/k1;->h(JLg4/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
