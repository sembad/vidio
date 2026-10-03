.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/l2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lj1/b;

.field public final synthetic i:I

.field public final synthetic v:Lw4/i;

.field public final synthetic w:Ly3/b;


# direct methods
.method public synthetic constructor <init>(IILj1/b;ILw4/i;Ly3/b;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/f;->c:I

    iput p2, p0, Lh1/f;->d:I

    iput-object p3, p0, Lh1/f;->e:Lj1/b;

    iput p4, p0, Lh1/f;->i:I

    iput-object p5, p0, Lh1/f;->v:Lw4/i;

    iput-object p6, p0, Lh1/f;->w:Ly3/b;

    iput-object p7, p0, Lh1/f;->H:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw4/l1;

    .line 2
    .line 3
    check-cast p2, Lw4/h1;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lc6/b;

    .line 7
    .line 8
    iget v5, p0, Lh1/f;->c:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p3

    .line 17
    :goto_0
    iget v6, p0, Lh1/f;->d:I

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/2addr v0, v1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "width and height must be >= 0"

    .line 27
    .line 28
    invoke-static {v0}, Lc6/o;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v5, v5, v6, v6}, Lc6/c;->h(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw4/j2;->A0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v4}, Lc6/b;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lc6/b;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    move v2, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, p3

    .line 59
    :goto_2
    invoke-virtual {v1}, Lw4/j2;->q0()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v4}, Lc6/b;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Lc6/b;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p2, v0

    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    move v3, p2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v3, p3

    .line 79
    :goto_3
    invoke-virtual {v1}, Lw4/j2;->A0()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v1}, Lw4/j2;->q0()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v0, Lh1/j;

    .line 88
    .line 89
    iget-object v7, p0, Lh1/f;->e:Lj1/b;

    .line 90
    .line 91
    iget v8, p0, Lh1/f;->i:I

    .line 92
    .line 93
    iget-object v9, p0, Lh1/f;->v:Lw4/i;

    .line 94
    .line 95
    iget-object v10, p0, Lh1/f;->w:Ly3/b;

    .line 96
    .line 97
    iget-object v11, p0, Lh1/f;->H:Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Lh1/j;-><init>(Lw4/j2;IILc6/b;IILj1/b;ILw4/i;Ly3/b;Landroidx/compose/runtime/l2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p3, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
