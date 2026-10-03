.class final Ly4/h1$i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/h1;->h3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ly4/h1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ly4/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;",
            "Ly4/h1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly4/h1$i;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ly4/h1$i;->d:Ly4/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/h1$i;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Ly4/h1;->C1()Lf4/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly4/h1$i;->d:Ly4/h1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly4/h1;->m2()Lf4/r2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ly4/h1;->C1()Lf4/o2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lf4/o2;->J()Lf4/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ly4/h1;->k2()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Ly4/h1;->C1()Lf4/o2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lf4/o2;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ly4/h1;->C1()Lf4/o2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lf4/o2;->J()Lf4/r2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ly4/h1;->U2(Lf4/r2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ly4/h1;->C1()Lf4/o2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lf4/o2;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ly4/h1;->T2(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ly4/h1;->s2()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ly4/h1;->k2()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Ly4/h1;->T1()Ly4/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ly4/i0;->L0()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Ly4/h1;->W2()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/h1;->C1()Lf4/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lf4/o2;->V()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
