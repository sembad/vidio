.class public final synthetic Lh2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/m3;

.field public final synthetic d:Ld4/c0;

.field public final synthetic e:Z

.field public final synthetic i:Lv2/a2;

.field public final synthetic v:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;Ld4/c0;ZLv2/a2;Lo5/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b5;->c:Lh2/m3;

    iput-object p2, p0, Lh2/b5;->d:Ld4/c0;

    iput-boolean p3, p0, Lh2/b5;->e:Z

    iput-object p4, p0, Lh2/b5;->i:Lv2/a2;

    iput-object p5, p0, Lh2/b5;->v:Lo5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/b5;->c:Lh2/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/m3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lh2/b5;->d:Ld4/c0;

    .line 12
    .line 13
    invoke-static {v1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lh2/m3;->k()Lz4/u2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lz4/u2;->show()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh2/m3;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lh2/b5;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh2/m3;->f()Lh2/q2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lh2/q2;->d:Lh2/q2;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Le4/d;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Lh2/m3;->r()Lo5/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lh2/m3;->q()Lh2/k3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v5}, Lh2/t5;->d(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lh2/b5;->v:Lo5/d0;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lo5/d0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lo5/l;->c()Lo5/l0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v1}, Lj5/k3;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v3, 0x5

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v5, v1, v2, v3}, Lo5/l0;->a(Lo5/l0;Lj5/c;JI)Lo5/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lh2/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lh2/m3;->y()Lh2/c4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lh2/c4;->j()Lj5/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lj5/c;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lh2/q2;->e:Lh2/q2;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lh2/m3;->E(Lh2/q2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lh2/b5;->i:Lv2/a2;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lv2/a2;->C(Le4/d;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
