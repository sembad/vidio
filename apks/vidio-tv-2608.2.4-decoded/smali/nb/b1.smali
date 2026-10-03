.class final Lnb/b1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz90/i0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Le0/l;

.field final synthetic v:Le0/n$b;

.field final synthetic w:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/i0;Lkotlin/jvm/functions/Function0;Le0/l;Le0/n$b;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/b1;->d:Lz90/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/b1;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/b1;->i:Le0/l;

    .line 6
    .line 7
    iput-object p4, p0, Lnb/b1;->v:Le0/n$b;

    .line 8
    .line 9
    iput-object p5, p0, Lnb/b1;->w:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {}, Lnb/s0;->b()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lkotlin/collections/m;->g(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lnb/b1;->d:Lz90/i0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lnb/b1;->v:Le0/n$b;

    .line 30
    .line 31
    iget-object v5, p0, Lnb/b1;->i:Le0/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lnb/b1;->w:Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lnb/a1;

    .line 54
    .line 55
    invoke-direct {p1, v5, v4, v3}, Lnb/a1;-><init>(Le0/l;Le0/n$b;Ll60/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v3, p1, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lnb/b1;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lnb/z0;

    .line 83
    .line 84
    invoke-direct {p1, v5, v4, v3}, Lnb/z0;-><init>(Le0/l;Le0/n$b;Ll60/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v3, p1, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p1
.end method
