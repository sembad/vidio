.class public final synthetic Lv1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv1/y0;

.field public final synthetic d:Lkotlin/jvm/internal/q0;

.field public final synthetic e:Lkotlin/jvm/internal/n0;

.field public final synthetic i:Lv1/y2;

.field public final synthetic v:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lv1/y0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/n0;Lv1/y2;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a1;->c:Lv1/y0;

    iput-object p2, p0, Lv1/a1;->d:Lkotlin/jvm/internal/q0;

    iput-object p3, p0, Lv1/a1;->e:Lkotlin/jvm/internal/n0;

    iput-object p4, p0, Lv1/a1;->i:Lv1/y2;

    iput-object p5, p0, Lv1/a1;->v:Lkotlin/jvm/internal/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv1/a1;->c:Lv1/y0;

    .line 8
    .line 9
    invoke-static {v0}, Lv1/y0;->l(Lv1/y0;)Luc0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lv1/y0;->n(Luc0/j;)Lv1/y0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv1/y0;->o(Lv1/y0;Lv1/y0$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv1/a1;->d:Lkotlin/jvm/internal/q0;

    .line 24
    .line 25
    iget-object v3, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lv1/y0$a;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lv1/y0$a;->e(Lv1/y0$a;)Lv1/y0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lv1/y0$a;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lv1/a1;->i:Lv1/y2;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lv1/y2;->x(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lv1/y2;->D(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lv1/a1;->e:Lkotlin/jvm/internal/n0;

    .line 50
    .line 51
    iput v0, v3, Lkotlin/jvm/internal/n0;->c:F

    .line 52
    .line 53
    sub-float/2addr v0, p1

    .line 54
    invoke-static {v0}, Lv1/e1;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    iget-object v0, p0, Lv1/a1;->v:Lkotlin/jvm/internal/m0;

    .line 60
    .line 61
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
