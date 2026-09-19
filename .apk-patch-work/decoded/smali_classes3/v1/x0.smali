.class public final synthetic Lv1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/n0;

.field public final synthetic d:Lv1/y0;

.field public final synthetic e:Lv1/f1;

.field public final synthetic i:Lv1/a1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/n0;Lv1/y0;Lv1/f1;Lv1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/x0;->c:Lkotlin/jvm/internal/n0;

    iput-object p2, p0, Lv1/x0;->d:Lv1/y0;

    iput-object p3, p0, Lv1/x0;->e:Lv1/f1;

    iput-object p4, p0, Lv1/x0;->i:Lv1/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv1/x0;->c:Lkotlin/jvm/internal/n0;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Lv1/e1;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lv1/x0;->d:Lv1/y0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lv1/i1;->d()Lv1/y2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lv1/y2;->w(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lv1/y2;->C(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lv1/x0;->e:Lv1/f1;

    .line 39
    .line 40
    invoke-interface {v5, v3, v4}, Lv1/f1;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lv1/y2;->x(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lv1/y2;->B(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float v2, v0, v2

    .line 53
    .line 54
    invoke-static {v2}, Lv1/e1;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lp1/m;->a()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    iget v2, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 67
    .line 68
    add-float/2addr v2, v0

    .line 69
    iput v2, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 70
    .line 71
    :cond_1
    iget v0, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lv1/x0;->i:Lv1/a1;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lv1/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lp1/m;->a()V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
