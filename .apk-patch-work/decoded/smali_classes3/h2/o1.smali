.class public final synthetic Lh2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/m3;

.field public final synthetic d:Lo5/o0;

.field public final synthetic e:Lo5/l0;

.field public final synthetic i:Lo5/q;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;Lo5/o0;Lo5/l0;Lo5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/o1;->c:Lh2/m3;

    iput-object p2, p0, Lh2/o1;->d:Lo5/o0;

    iput-object p3, p0, Lh2/o1;->e:Lo5/l0;

    iput-object p4, p0, Lh2/o1;->i:Lo5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lh2/o1;->c:Lh2/m3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh2/m3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lh2/m3;->r()Lo5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lh2/m3;->q()Lh2/k3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lh2/m3;->o()Lcom/vidio/android/games/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/jvm/internal/q0;

    .line 24
    .line 25
    invoke-direct {v3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lh2/j4;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3}, Lh2/j4;-><init>(Lo5/l;Lh2/k3;Lkotlin/jvm/internal/q0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh2/o1;->d:Lo5/o0;

    .line 34
    .line 35
    iget-object v1, p0, Lh2/o1;->e:Lo5/l0;

    .line 36
    .line 37
    iget-object v5, p0, Lh2/o1;->i:Lo5/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5, v4, v2}, Lo5/o0;->d(Lo5/l0;Lo5/q;Lh2/j4;Lcom/vidio/android/games/y0;)Lo5/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lh2/m3;->H(Lo5/x0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lh2/i2;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
