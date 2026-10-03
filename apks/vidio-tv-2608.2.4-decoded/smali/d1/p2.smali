.class public final synthetic Ld1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ld1/j3;

.field public final synthetic e:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(Ld1/j3;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p2;->d:Ld1/j3;

    iput-object p2, p0, Ld1/p2;->e:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/p2;->d:Ld1/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/j3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ld1/w2;

    .line 12
    .line 13
    iget-object v2, p0, Ld1/p2;->e:Lz90/i0;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ld1/w2;-><init>(Ld1/j3;Lz90/i0;)V

    .line 16
    .line 17
    .line 18
    sget v3, Li3/h0;->b:I

    .line 19
    .line 20
    invoke-static {}, Li3/p;->f()Li3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Li3/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, v1}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld1/j3;->c()Ld1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld1/p;->p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Ld1/k3;->i:Ld1/k3;

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Ld1/x2;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ld1/x2;-><init>(Ld1/j3;Lz90/i0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Li3/p;->g()Li3/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Li3/a;

    .line 55
    .line 56
    invoke-direct {v2, v5, v1}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ld1/j3;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ld1/l2;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Ld1/l2;-><init>(Ld1/j3;Lz90/i0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Li3/p;->b()Li3/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Li3/a;

    .line 79
    .line 80
    invoke-direct {v2, v5, v1}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
