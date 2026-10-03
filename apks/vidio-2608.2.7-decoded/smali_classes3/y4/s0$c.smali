.class final Ly4/s0$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/s0;-><init>(Ly4/n0;)V
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
.field final synthetic c:Ly4/s0;


# direct methods
.method constructor <init>(Ly4/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/s0$c;->c:Ly4/s0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/s0$c;->c:Ly4/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ly4/s0;->T0(Ly4/s0;)Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ly4/o0;->a(Ly4/i0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ly4/s0;->U0(Ly4/s0;)Ly4/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ly4/n0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ly4/s0;->V0(Ly4/s0;)Ly4/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ly4/h1;->u2()Ly4/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ly4/h1;->o2()Ly4/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ly4/q0;->e1()Lw4/j2$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ly4/s0;->V0(Ly4/s0;)Ly4/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ly4/h1;->u2()Ly4/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ly4/q0;->e1()Lw4/j2$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Ly4/s0;->T0(Ly4/s0;)Ly4/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ly4/w1;->l()Lw4/j2$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-static {v0}, Ly4/s0;->V0(Ly4/s0;)Ly4/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ly4/h1;->o2()Ly4/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ly4/s0;->Q0(Ly4/s0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v3, v4, v0}, Lw4/j2$a;->t(Lw4/j2;JF)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
