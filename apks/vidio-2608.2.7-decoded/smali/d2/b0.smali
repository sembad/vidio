.class public final synthetic Ld2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld2/o1;

.field public final synthetic e:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(ZLd2/o1;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld2/b0;->c:Z

    iput-object p2, p0, Ld2/b0;->d:Ld2/o1;

    iput-object p3, p0, Ld2/b0;->e:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld2/b0;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ld2/b0;->d:Ld2/o1;

    .line 6
    .line 7
    iget-object v2, p0, Ld2/b0;->e:Lsc0/j0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ld2/c0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld2/c0;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 15
    .line 16
    .line 17
    sget v4, Lg5/h0;->b:I

    .line 18
    .line 19
    invoke-static {}, Lg5/p;->s()Lg5/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lg5/a;

    .line 24
    .line 25
    invoke-direct {v5, v3, v0}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v5}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld2/d0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ld2/d0;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lg5/p;->p()Lg5/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg5/a;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ld2/e0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ld2/e0;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lg5/h0;->b:I

    .line 55
    .line 56
    invoke-static {}, Lg5/p;->q()Lg5/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lg5/a;

    .line 61
    .line 62
    invoke-direct {v5, v3, v0}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4, v5}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ld2/f0;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ld2/f0;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lg5/p;->r()Lg5/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lg5/a;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
