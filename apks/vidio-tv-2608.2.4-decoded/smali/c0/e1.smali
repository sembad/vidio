.class public final synthetic Lc0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc0/c1;

.field public final synthetic e:Lkotlin/jvm/internal/p0;

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Lc0/f3;

.field public final synthetic w:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lc0/c1;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/m0;Lc0/f3;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e1;->d:Lc0/c1;

    iput-object p2, p0, Lc0/e1;->e:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Lc0/e1;->i:Lkotlin/jvm/internal/m0;

    iput-object p4, p0, Lc0/e1;->v:Lc0/f3;

    iput-object p5, p0, Lc0/e1;->w:Lkotlin/jvm/internal/l0;

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
    iget-object v0, p0, Lc0/e1;->d:Lc0/c1;

    .line 8
    .line 9
    invoke-static {v0}, Lc0/c1;->l(Lc0/c1;)Lba0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lc0/c1;->n(Lba0/e;)Lc0/c1$a;

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
    invoke-static {v0, v1}, Lc0/c1;->o(Lc0/c1;Lc0/c1$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc0/e1;->e:Lkotlin/jvm/internal/p0;

    .line 24
    .line 25
    iget-object v3, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lc0/c1$a;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lc0/c1$a;->e(Lc0/c1$a;)Lc0/c1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lc0/c1$a;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lc0/e1;->v:Lc0/f3;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lc0/f3;->x(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lc0/f3;->D(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lc0/e1;->i:Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    iput v0, v3, Lkotlin/jvm/internal/m0;->d:F

    .line 52
    .line 53
    sub-float/2addr v0, p1

    .line 54
    invoke-static {v0}, Lc0/i1;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    iget-object v0, p0, Lc0/e1;->w:Lkotlin/jvm/internal/l0;

    .line 60
    .line 61
    iput-boolean p1, v0, Lkotlin/jvm/internal/l0;->d:Z

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
