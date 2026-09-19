.class public final synthetic Llt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llt/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Llt/c;->c:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const p2, -0x5d18f093

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le80/a;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    int-to-float v6, p2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {p2, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v3, "userConsentLoading"

    .line 62
    .line 63
    invoke-static {p2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v2, v0, v1, p1, p2}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const p2, -0x5d13ff82

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
