.class final Lvt/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:[Lf2/f0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/g2;


# direct methods
.method constructor <init>(I[Lf2/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lf2/f0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvt/z0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lvt/z0;->e:[Lf2/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lvt/z0;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lvt/z0;->v:Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/c;->b()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ls2/i;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ls2/b;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lvt/z0;->e:[Lf2/f0;

    .line 34
    .line 35
    iget-object v3, p0, Lvt/z0;->v:Landroidx/compose/runtime/g2;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/g2;->q()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v5, p0, Lvt/z0;->d:I

    .line 45
    .line 46
    if-ne p1, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v2}, Lkotlin/collections/m;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lf2/f0;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ls2/b;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/g2;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v2}, Lkotlin/collections/m;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lf2/f0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ls2/b;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lvt/z0;->i:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v4, v5

    .line 106
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p1
.end method
