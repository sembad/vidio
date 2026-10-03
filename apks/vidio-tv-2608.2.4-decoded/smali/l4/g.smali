.class public final Ll4/g;
.super Ll4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/g$a;
    }
.end annotation


# instance fields
.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:F

.field private N0:F

.field private O0:F

.field private P0:F

.field private Q0:F

.field private R0:F

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private a1:[Ll4/e;

.field private b1:[Ll4/e;

.field private c1:[I

.field private d1:[Ll4/e;

.field private e1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll4/g;->G0:I

    .line 6
    .line 7
    iput v0, p0, Ll4/g;->H0:I

    .line 8
    .line 9
    iput v0, p0, Ll4/g;->I0:I

    .line 10
    .line 11
    iput v0, p0, Ll4/g;->J0:I

    .line 12
    .line 13
    iput v0, p0, Ll4/g;->K0:I

    .line 14
    .line 15
    iput v0, p0, Ll4/g;->L0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Ll4/g;->M0:F

    .line 20
    .line 21
    iput v1, p0, Ll4/g;->N0:F

    .line 22
    .line 23
    iput v1, p0, Ll4/g;->O0:F

    .line 24
    .line 25
    iput v1, p0, Ll4/g;->P0:F

    .line 26
    .line 27
    iput v1, p0, Ll4/g;->Q0:F

    .line 28
    .line 29
    iput v1, p0, Ll4/g;->R0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Ll4/g;->S0:I

    .line 33
    .line 34
    iput v1, p0, Ll4/g;->T0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ll4/g;->U0:I

    .line 38
    .line 39
    iput v2, p0, Ll4/g;->V0:I

    .line 40
    .line 41
    iput v1, p0, Ll4/g;->W0:I

    .line 42
    .line 43
    iput v0, p0, Ll4/g;->X0:I

    .line 44
    .line 45
    iput v1, p0, Ll4/g;->Y0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll4/g;->Z0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ll4/g;->a1:[Ll4/e;

    .line 56
    .line 57
    iput-object v0, p0, Ll4/g;->b1:[Ll4/e;

    .line 58
    .line 59
    iput-object v0, p0, Ll4/g;->c1:[I

    .line 60
    .line 61
    iput v1, p0, Ll4/g;->e1:I

    .line 62
    .line 63
    return-void
.end method

.method static synthetic A1(Ll4/g;)[Ll4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/g;->d1:[Ll4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Ll4/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->M0:F

    .line 2
    .line 3
    return p0
.end method

.method private F1(Ll4/e;I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ll4/e;->T:[Ll4/e$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Ll4/e$a;->i:Ll4/e$a;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Ll4/e;->r:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Ll4/e;->y:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v7, v1

    .line 27
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ll4/e;->A0()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ll4/e;->T:[Ll4/e$a;

    .line 37
    .line 38
    aget-object v4, p2, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Ll4/e$a;->d:Ll4/e$a;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Ll4/l;->a1(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v7

    .line 52
    :cond_3
    move-object v3, p1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ll4/e;->r()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ll4/e;->G()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, v3, Ll4/e;->X:F

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    return p1

    .line 76
    :cond_5
    move-object v3, p1

    .line 77
    :cond_6
    invoke-virtual {v3}, Ll4/e;->r()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private G1(Ll4/e;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ll4/e;->T:[Ll4/e$a;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Ll4/e$a;->i:Ll4/e$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Ll4/e;->q:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Ll4/e;->v:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ll4/e;->A0()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ll4/e;->T:[Ll4/e$a;

    .line 37
    .line 38
    aget-object v7, p2, v2

    .line 39
    .line 40
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v5, Ll4/e$a;->d:Ll4/e$a;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Ll4/l;->a1(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v6

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, v4, Ll4/e;->X:F

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    return p1

    .line 76
    :cond_5
    move-object v4, p1

    .line 77
    :cond_6
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method static synthetic l1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o1(Ll4/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->O0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q1(Ll4/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->Q0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r1(Ll4/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->N0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t1(Ll4/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->P0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v1(Ll4/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->R0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x1(Ll4/g;Ll4/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/g;->G1(Ll4/e;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y1(Ll4/g;Ll4/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/g;->F1(Ll4/e;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z1(Ll4/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/g;->e1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final H1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->O0:F

    .line 2
    .line 3
    return-void
.end method

.method public final I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->I0:I

    .line 2
    .line 3
    return-void
.end method

.method public final J1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->P0:F

    .line 2
    .line 3
    return-void
.end method

.method public final K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->U0:I

    .line 2
    .line 3
    return-void
.end method

.method public final M1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->M0:F

    .line 2
    .line 3
    return-void
.end method

.method public final N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->S0:I

    .line 2
    .line 3
    return-void
.end method

.method public final O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->G0:I

    .line 2
    .line 3
    return-void
.end method

.method public final P1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->Q0:F

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public final R1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->R0:F

    .line 2
    .line 3
    return-void
.end method

.method public final S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->L0:I

    .line 2
    .line 3
    return-void
.end method

.method public final T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->X0:I

    .line 2
    .line 3
    return-void
.end method

.method public final U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->Y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->V0:I

    .line 2
    .line 3
    return-void
.end method

.method public final W1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->N0:F

    .line 2
    .line 3
    return-void
.end method

.method public final X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->T0:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->H0:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(IIII)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v8, p1

    .line 1
    iget v0, v1, Ll4/i;->u0:I

    sget-object v12, Ll4/e$a;->i:Ll4/e$a;

    sget-object v13, Ll4/e$a;->e:Ll4/e$a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_7

    .line 2
    iget-object v0, v1, Ll4/e;->U:Ll4/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ll4/f;

    .line 4
    iget-object v0, v0, Ll4/f;->x0:Lm4/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1, v15, v15}, Ll4/l;->d1(II)V

    .line 6
    invoke-virtual {v1, v15}, Ll4/l;->c1(Z)V

    return-void

    :cond_1
    move v3, v15

    .line 7
    :goto_1
    iget v4, v1, Ll4/i;->u0:I

    if-ge v3, v4, :cond_7

    .line 8
    iget-object v4, v1, Ll4/i;->t0:[Ll4/e;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v5, v4, Ll4/h;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, v15}, Ll4/e;->p(I)Ll4/e$a;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v14}, Ll4/e;->p(I)Ll4/e$a;

    move-result-object v6

    if-ne v5, v12, :cond_4

    .line 12
    iget v7, v4, Ll4/e;->q:I

    if-eq v7, v14, :cond_4

    if-ne v6, v12, :cond_4

    iget v7, v4, Ll4/e;->r:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v12, :cond_5

    move-object v5, v13

    :cond_5
    if-ne v6, v12, :cond_6

    move-object v6, v13

    .line 13
    :cond_6
    iget-object v7, v1, Ll4/l;->E0:Lm4/b$a;

    iput-object v5, v7, Lm4/b$a;->a:Ll4/e$a;

    .line 14
    iput-object v6, v7, Lm4/b$a;->b:Ll4/e$a;

    .line 15
    invoke-virtual {v4}, Ll4/e;->G()I

    move-result v5

    iput v5, v7, Lm4/b$a;->c:I

    .line 16
    invoke-virtual {v4}, Ll4/e;->r()I

    move-result v5

    iput v5, v7, Lm4/b$a;->d:I

    .line 17
    invoke-interface {v0, v4, v7}, Lm4/b$b;->b(Ll4/e;Lm4/b$a;)V

    .line 18
    iget v5, v7, Lm4/b$a;->e:I

    invoke-virtual {v4, v5}, Ll4/e;->I0(I)V

    .line 19
    iget v5, v7, Lm4/b$a;->f:I

    invoke-virtual {v4, v5}, Ll4/e;->q0(I)V

    .line 20
    iget v5, v7, Lm4/b$a;->g:I

    invoke-virtual {v4, v5}, Ll4/e;->g0(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v1}, Ll4/l;->W0()I

    move-result v16

    .line 22
    invoke-virtual {v1}, Ll4/l;->X0()I

    move-result v17

    .line 23
    invoke-virtual {v1}, Ll4/l;->Y0()I

    move-result v18

    .line 24
    invoke-virtual {v1}, Ll4/l;->V0()I

    move-result v19

    const/4 v0, 0x2

    .line 25
    new-array v3, v0, [I

    sub-int v4, p2, v16

    sub-int v4, v4, v17

    .line 26
    iget v5, v1, Ll4/g;->Y0:I

    if-ne v5, v14, :cond_8

    sub-int v4, p4, v18

    sub-int v4, v4, v19

    :cond_8
    move v7, v4

    .line 27
    iget v4, v1, Ll4/g;->G0:I

    const/4 v6, -0x1

    if-nez v5, :cond_a

    if-ne v4, v6, :cond_9

    .line 28
    iput v15, v1, Ll4/g;->G0:I

    .line 29
    :cond_9
    iget v4, v1, Ll4/g;->H0:I

    if-ne v4, v6, :cond_c

    .line 30
    iput v15, v1, Ll4/g;->H0:I

    goto :goto_3

    :cond_a
    if-ne v4, v6, :cond_b

    .line 31
    iput v15, v1, Ll4/g;->G0:I

    .line 32
    :cond_b
    iget v4, v1, Ll4/g;->H0:I

    if-ne v4, v6, :cond_c

    .line 33
    iput v15, v1, Ll4/g;->H0:I

    .line 34
    :cond_c
    :goto_3
    iget-object v4, v1, Ll4/i;->t0:[Ll4/e;

    move v5, v15

    move v6, v5

    move/from16 v31, v6

    .line 35
    :goto_4
    iget v15, v1, Ll4/i;->u0:I

    const/16 v2, 0x8

    if-ge v5, v15, :cond_e

    .line 36
    iget-object v15, v1, Ll4/i;->t0:[Ll4/e;

    aget-object v15, v15, v5

    .line 37
    invoke-virtual {v15}, Ll4/e;->F()I

    move-result v15

    if-ne v15, v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    if-lez v6, :cond_11

    sub-int/2addr v15, v6

    .line 38
    new-array v4, v15, [Ll4/e;

    move/from16 v5, v31

    move v6, v5

    .line 39
    :goto_5
    iget v15, v1, Ll4/i;->u0:I

    if-ge v5, v15, :cond_10

    .line 40
    iget-object v15, v1, Ll4/i;->t0:[Ll4/e;

    aget-object v15, v15, v5

    .line 41
    invoke-virtual {v15}, Ll4/e;->F()I

    move-result v0

    if-eq v0, v2, :cond_f

    .line 42
    aput-object v15, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_5

    :cond_10
    move v0, v6

    :goto_6
    move-object v15, v4

    goto :goto_7

    :cond_11
    move v0, v15

    goto :goto_6

    .line 43
    :goto_7
    iput-object v15, v1, Ll4/g;->d1:[Ll4/e;

    .line 44
    iput v0, v1, Ll4/g;->e1:I

    .line 45
    iget v2, v1, Ll4/g;->W0:I

    iget-object v4, v1, Ll4/g;->Z0:Ljava/util/ArrayList;

    if-eqz v2, :cond_6e

    iget-object v5, v1, Ll4/e;->J:Ll4/d;

    iget-object v6, v1, Ll4/e;->I:Ll4/d;

    iget-object v11, v1, Ll4/e;->K:Ll4/d;

    move-object/from16 v32, v11

    iget-object v11, v1, Ll4/e;->L:Ll4/d;

    if-eq v2, v14, :cond_54

    move/from16 v33, v14

    const/4 v14, 0x2

    if-eq v2, v14, :cond_2d

    const/4 v14, 0x3

    if-eq v2, v14, :cond_12

    :goto_8
    move-object/from16 v35, v3

    goto/16 :goto_3b

    .line 46
    :cond_12
    iget v2, v1, Ll4/g;->Y0:I

    if-nez v0, :cond_13

    goto :goto_8

    .line 47
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v14, v0

    .line 48
    new-instance v0, Ll4/g$a;

    move-object/from16 v20, v5

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    move-object/from16 v21, v6

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    move-object/from16 v22, v3

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    move-object/from16 v23, v4

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    move-object/from16 v34, v11

    move v11, v14

    move-object/from16 v35, v22

    move-object/from16 v14, v23

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 49
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1a

    move/from16 v3, v31

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_9
    if-ge v3, v11, :cond_22

    add-int/lit8 v4, v4, 0x1

    .line 50
    aget-object v10, v15, v3

    .line 51
    invoke-direct {v1, v10, v7}, Ll4/g;->G1(Ll4/e;I)I

    move-result v22

    move-object/from16 v23, v0

    .line 52
    iget-object v0, v10, Ll4/e;->T:[Ll4/e$a;

    .line 53
    aget-object v0, v0, v31

    if-ne v0, v12, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v24, v5

    if-eq v6, v7, :cond_15

    .line 54
    iget v0, v1, Ll4/g;->S0:I

    add-int/2addr v0, v6

    add-int v0, v0, v22

    if-le v0, v7, :cond_16

    .line 55
    :cond_15
    invoke-static/range {v23 .. v23}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v0

    if-eqz v0, :cond_16

    move/from16 v0, v33

    goto :goto_a

    :cond_16
    move/from16 v0, v31

    :goto_a
    if-nez v0, :cond_17

    if-lez v3, :cond_17

    .line 56
    iget v5, v1, Ll4/g;->X0:I

    if-lez v5, :cond_17

    if-le v4, v5, :cond_17

    move/from16 v0, v33

    :cond_17
    if-eqz v0, :cond_18

    .line 57
    new-instance v0, Ll4/g$a;

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    move v4, v3

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    move/from16 v23, v4

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    move/from16 v9, v23

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 58
    invoke-virtual {v0, v9}, Ll4/g$a;->h(I)V

    .line 59
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v22

    move/from16 v4, v33

    goto :goto_c

    :cond_18
    move v9, v3

    if-lez v9, :cond_19

    .line 60
    iget v0, v1, Ll4/g;->S0:I

    add-int v0, v0, v22

    add-int/2addr v0, v6

    move v6, v0

    :goto_b
    move-object/from16 v0, v23

    goto :goto_c

    :cond_19
    move/from16 v6, v22

    goto :goto_b

    .line 61
    :goto_c
    invoke-virtual {v0, v10}, Ll4/g$a;->b(Ll4/e;)V

    add-int/lit8 v3, v9, 0x1

    move/from16 v5, v24

    goto :goto_9

    :cond_1a
    move/from16 v3, v31

    move v4, v3

    move v5, v4

    move v9, v5

    :goto_d
    if-ge v9, v11, :cond_21

    add-int/lit8 v3, v3, 0x1

    .line 62
    aget-object v10, v15, v9

    .line 63
    invoke-direct {v1, v10, v7}, Ll4/g;->F1(Ll4/e;I)I

    move-result v22

    .line 64
    iget-object v6, v10, Ll4/e;->T:[Ll4/e$a;

    .line 65
    aget-object v6, v6, v33

    if-ne v6, v12, :cond_1b

    add-int/lit8 v4, v4, 0x1

    :cond_1b
    move/from16 v23, v4

    if-eq v5, v7, :cond_1c

    .line 66
    iget v4, v1, Ll4/g;->T0:I

    add-int/2addr v4, v5

    add-int v4, v4, v22

    if-le v4, v7, :cond_1d

    .line 67
    :cond_1c
    invoke-static {v0}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v4

    if-eqz v4, :cond_1d

    move/from16 v4, v33

    goto :goto_e

    :cond_1d
    move/from16 v4, v31

    :goto_e
    if-nez v4, :cond_1e

    if-lez v9, :cond_1e

    .line 68
    iget v6, v1, Ll4/g;->X0:I

    if-lez v6, :cond_1e

    if-le v3, v6, :cond_1e

    move/from16 v4, v33

    :cond_1e
    if-eqz v4, :cond_1f

    .line 69
    new-instance v0, Ll4/g$a;

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 70
    invoke-virtual {v0, v9}, Ll4/g$a;->h(I)V

    .line 71
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v22

    move/from16 v3, v33

    goto :goto_f

    :cond_1f
    if-lez v9, :cond_20

    .line 72
    iget v4, v1, Ll4/g;->T0:I

    add-int v4, v4, v22

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_f

    :cond_20
    move/from16 v5, v22

    .line 73
    :goto_f
    invoke-virtual {v0, v10}, Ll4/g$a;->b(Ll4/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v23

    goto :goto_d

    :cond_21
    move v5, v4

    .line 74
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    invoke-virtual {v1}, Ll4/l;->W0()I

    move-result v3

    .line 76
    invoke-virtual {v1}, Ll4/l;->Y0()I

    move-result v4

    .line 77
    invoke-virtual {v1}, Ll4/l;->X0()I

    move-result v6

    .line 78
    invoke-virtual {v1}, Ll4/l;->V0()I

    move-result v9

    .line 79
    iget-object v10, v1, Ll4/e;->T:[Ll4/e$a;

    aget-object v11, v10, v31

    if-eq v11, v13, :cond_24

    .line 80
    aget-object v10, v10, v33

    if-ne v10, v13, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v10, v31

    goto :goto_11

    :cond_24
    :goto_10
    move/from16 v10, v33

    :goto_11
    if-lez v5, :cond_26

    if-eqz v10, :cond_26

    move/from16 v5, v31

    :goto_12
    if-ge v5, v0, :cond_26

    .line 81
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll4/g$a;

    if-nez v2, :cond_25

    .line 82
    invoke-virtual {v10}, Ll4/g$a;->f()I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v10, v11}, Ll4/g$a;->g(I)V

    goto :goto_13

    .line 83
    :cond_25
    invoke-virtual {v10}, Ll4/g$a;->e()I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v10, v11}, Ll4/g$a;->g(I)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_26
    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v23, v20

    move-object/from16 v22, v21

    move/from16 v3, v31

    move v4, v3

    move v5, v4

    move-object/from16 v24, v32

    move-object/from16 v25, v34

    :goto_14
    if-ge v3, v0, :cond_2c

    .line 84
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ll4/g$a;

    if-nez v2, :cond_29

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_27

    add-int/lit8 v6, v3, 0x1

    .line 85
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/g$a;

    .line 86
    invoke-static {v6}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->J:Ll4/d;

    move-object/from16 v25, v6

    move/from16 v29, v31

    goto :goto_15

    .line 87
    :cond_27
    invoke-virtual {v1}, Ll4/l;->V0()I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v25, v34

    .line 88
    :goto_15
    invoke-static/range {v20 .. v20}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->L:Ll4/d;

    move/from16 v21, v2

    move/from16 v30, v7

    .line 89
    invoke-virtual/range {v20 .. v30}, Ll4/g$a;->i(ILl4/d;Ll4/d;Ll4/d;Ll4/d;IIIII)V

    .line 90
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->f()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 91
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->e()I

    move-result v9

    add-int/2addr v5, v9

    if-lez v3, :cond_28

    .line 92
    iget v9, v1, Ll4/g;->T0:I

    add-int/2addr v5, v9

    :cond_28
    move-object/from16 v23, v6

    move/from16 v27, v31

    goto :goto_17

    :cond_29
    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_2a

    add-int/lit8 v6, v3, 0x1

    .line 93
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/g$a;

    .line 94
    invoke-static {v6}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->I:Ll4/d;

    move-object/from16 v24, v6

    move/from16 v28, v31

    goto :goto_16

    .line 95
    :cond_2a
    invoke-virtual {v1}, Ll4/l;->X0()I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v24, v32

    .line 96
    :goto_16
    invoke-static/range {v20 .. v20}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->K:Ll4/d;

    move/from16 v21, v2

    move/from16 v30, v7

    .line 97
    invoke-virtual/range {v20 .. v30}, Ll4/g$a;->i(ILl4/d;Ll4/d;Ll4/d;Ll4/d;IIIII)V

    .line 98
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->f()I

    move-result v9

    add-int/2addr v4, v9

    .line 99
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->e()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v3, :cond_2b

    .line 100
    iget v9, v1, Ll4/g;->S0:I

    add-int/2addr v4, v9

    :cond_2b
    move-object/from16 v22, v6

    move/from16 v26, v31

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    .line 101
    :cond_2c
    aput v4, v35, v31

    .line 102
    aput v5, v35, v33

    goto/16 :goto_3b

    :cond_2d
    move v11, v0

    move-object/from16 v35, v3

    .line 103
    iget v0, v1, Ll4/g;->Y0:I

    .line 104
    iget v2, v1, Ll4/g;->X0:I

    if-nez v0, :cond_33

    if-gtz v2, :cond_32

    move/from16 v2, v31

    move v3, v2

    move v4, v3

    :goto_18
    if-ge v2, v11, :cond_31

    if-lez v2, :cond_2e

    .line 105
    iget v5, v1, Ll4/g;->S0:I

    add-int/2addr v3, v5

    .line 106
    :cond_2e
    aget-object v5, v15, v2

    if-nez v5, :cond_2f

    goto :goto_19

    .line 107
    :cond_2f
    invoke-direct {v1, v5, v7}, Ll4/g;->G1(Ll4/e;I)I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, v7, :cond_30

    goto :goto_1a

    :cond_30
    add-int/lit8 v4, v4, 0x1

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_31
    :goto_1a
    move/from16 v2, v31

    goto :goto_1e

    :cond_32
    move v4, v2

    goto :goto_1a

    :cond_33
    if-gtz v2, :cond_38

    move/from16 v2, v31

    move v3, v2

    move v4, v3

    :goto_1b
    if-ge v2, v11, :cond_37

    if-lez v2, :cond_34

    .line 108
    iget v5, v1, Ll4/g;->T0:I

    add-int/2addr v3, v5

    .line 109
    :cond_34
    aget-object v5, v15, v2

    if-nez v5, :cond_35

    goto :goto_1c

    .line 110
    :cond_35
    invoke-direct {v1, v5, v7}, Ll4/g;->F1(Ll4/e;I)I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, v7, :cond_36

    goto :goto_1d

    :cond_36
    add-int/lit8 v4, v4, 0x1

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    :goto_1d
    move v2, v4

    :cond_38
    move/from16 v4, v31

    .line 111
    :goto_1e
    iget-object v3, v1, Ll4/g;->c1:[I

    if-nez v3, :cond_39

    const/4 v14, 0x2

    .line 112
    new-array v3, v14, [I

    iput-object v3, v1, Ll4/g;->c1:[I

    :cond_39
    if-nez v2, :cond_3a

    move/from16 v3, v33

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1f

    :cond_3c
    move/from16 v3, v31

    :goto_1f
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v11

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_20

    :cond_3d
    int-to-float v4, v11

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 115
    :goto_20
    iget-object v5, v1, Ll4/g;->b1:[Ll4/e;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_21

    :cond_3f
    const/4 v6, 0x0

    .line 116
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 117
    :goto_21
    new-array v5, v4, [Ll4/e;

    iput-object v5, v1, Ll4/g;->b1:[Ll4/e;

    .line 118
    :goto_22
    iget-object v5, v1, Ll4/g;->a1:[Ll4/e;

    if-eqz v5, :cond_41

    array-length v9, v5

    if-ge v9, v2, :cond_40

    goto :goto_23

    .line 119
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 120
    :cond_41
    :goto_23
    new-array v5, v2, [Ll4/e;

    iput-object v5, v1, Ll4/g;->a1:[Ll4/e;

    :goto_24
    move/from16 v5, v31

    :goto_25
    if-ge v5, v4, :cond_4a

    move/from16 v9, v31

    :goto_26
    if-ge v9, v2, :cond_49

    mul-int v10, v9, v4

    add-int/2addr v10, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_42

    mul-int v10, v5, v2

    add-int/2addr v10, v9

    .line 121
    :cond_42
    array-length v12, v15

    if-lt v10, v12, :cond_43

    goto :goto_27

    .line 122
    :cond_43
    aget-object v10, v15, v10

    if-nez v10, :cond_44

    goto :goto_27

    .line 123
    :cond_44
    invoke-direct {v1, v10, v7}, Ll4/g;->G1(Ll4/e;I)I

    move-result v12

    .line 124
    iget-object v13, v1, Ll4/g;->b1:[Ll4/e;

    aget-object v13, v13, v5

    if-eqz v13, :cond_45

    .line 125
    invoke-virtual {v13}, Ll4/e;->G()I

    move-result v13

    if-ge v13, v12, :cond_46

    .line 126
    :cond_45
    iget-object v12, v1, Ll4/g;->b1:[Ll4/e;

    aput-object v10, v12, v5

    .line 127
    :cond_46
    invoke-direct {v1, v10, v7}, Ll4/g;->F1(Ll4/e;I)I

    move-result v12

    .line 128
    iget-object v13, v1, Ll4/g;->a1:[Ll4/e;

    aget-object v13, v13, v9

    if-eqz v13, :cond_47

    .line 129
    invoke-virtual {v13}, Ll4/e;->r()I

    move-result v13

    if-ge v13, v12, :cond_48

    .line 130
    :cond_47
    iget-object v12, v1, Ll4/g;->a1:[Ll4/e;

    aput-object v10, v12, v9

    :cond_48
    :goto_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_4a
    move/from16 v5, v31

    move v9, v5

    :goto_28
    if-ge v5, v4, :cond_4d

    .line 131
    iget-object v10, v1, Ll4/g;->b1:[Ll4/e;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4c

    if-lez v5, :cond_4b

    .line 132
    iget v12, v1, Ll4/g;->S0:I

    add-int/2addr v9, v12

    .line 133
    :cond_4b
    invoke-direct {v1, v10, v7}, Ll4/g;->G1(Ll4/e;I)I

    move-result v10

    add-int/2addr v9, v10

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4d
    move/from16 v5, v31

    move v10, v5

    :goto_29
    if-ge v5, v2, :cond_50

    .line 134
    iget-object v12, v1, Ll4/g;->a1:[Ll4/e;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4f

    if-lez v5, :cond_4e

    .line 135
    iget v13, v1, Ll4/g;->T0:I

    add-int/2addr v10, v13

    .line 136
    :cond_4e
    invoke-direct {v1, v12, v7}, Ll4/g;->F1(Ll4/e;I)I

    move-result v12

    add-int/2addr v10, v12

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 137
    :cond_50
    aput v9, v35, v31

    const/4 v12, 0x1

    .line 138
    aput v10, v35, v12

    if-nez v0, :cond_52

    if-le v9, v7, :cond_51

    if-le v4, v12, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1f

    :cond_51
    move v3, v12

    goto/16 :goto_1f

    :cond_52
    if-le v10, v7, :cond_51

    if-le v2, v12, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1f

    :cond_53
    const/4 v12, 0x1

    .line 139
    iget-object v0, v1, Ll4/g;->c1:[I

    aput v4, v0, v31

    .line 140
    aput v2, v0, v12

    move/from16 v33, v12

    goto/16 :goto_3b

    :cond_54
    move-object/from16 v35, v3

    move-object v14, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v34, v11

    move v11, v0

    .line 141
    iget v2, v1, Ll4/g;->Y0:I

    if-nez v11, :cond_55

    goto/16 :goto_38

    .line 142
    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 143
    new-instance v0, Ll4/g$a;

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 144
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v31

    move v4, v3

    move v9, v4

    :goto_2a
    if-ge v9, v11, :cond_63

    .line 145
    aget-object v10, v15, v9

    .line 146
    invoke-direct {v1, v10, v7}, Ll4/g;->G1(Ll4/e;I)I

    move-result v22

    .line 147
    iget-object v5, v10, Ll4/e;->T:[Ll4/e$a;

    .line 148
    aget-object v5, v5, v31

    if-ne v5, v12, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v23, v3

    if-eq v4, v7, :cond_57

    .line 149
    iget v3, v1, Ll4/g;->S0:I

    add-int/2addr v3, v4

    add-int v3, v3, v22

    if-le v3, v7, :cond_58

    .line 150
    :cond_57
    invoke-static {v0}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v3

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2b

    :cond_58
    move/from16 v3, v31

    :goto_2b
    if-nez v3, :cond_59

    if-lez v9, :cond_59

    .line 151
    iget v5, v1, Ll4/g;->X0:I

    if-lez v5, :cond_59

    rem-int v5, v9, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    .line 152
    new-instance v0, Ll4/g$a;

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 153
    invoke-virtual {v0, v9}, Ll4/g$a;->h(I)V

    .line 154
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v22

    goto :goto_2c

    :cond_5b
    if-lez v9, :cond_5a

    .line 155
    iget v3, v1, Ll4/g;->S0:I

    add-int v3, v3, v22

    add-int/2addr v3, v4

    move v4, v3

    .line 156
    :goto_2c
    invoke-virtual {v0, v10}, Ll4/g$a;->b(Ll4/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v23

    goto :goto_2a

    :cond_5c
    move/from16 v3, v31

    move v4, v3

    move v9, v4

    :goto_2d
    if-ge v9, v11, :cond_63

    .line 157
    aget-object v10, v15, v9

    .line 158
    invoke-direct {v1, v10, v7}, Ll4/g;->F1(Ll4/e;I)I

    move-result v22

    .line 159
    iget-object v5, v10, Ll4/e;->T:[Ll4/e$a;

    const/16 v33, 0x1

    .line 160
    aget-object v5, v5, v33

    if-ne v5, v12, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v23, v3

    if-eq v4, v7, :cond_5e

    .line 161
    iget v3, v1, Ll4/g;->T0:I

    add-int/2addr v3, v4

    add-int v3, v3, v22

    if-le v3, v7, :cond_5f

    .line 162
    :cond_5e
    invoke-static {v0}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v3

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2e

    :cond_5f
    move/from16 v3, v31

    :goto_2e
    if-nez v3, :cond_60

    if-lez v9, :cond_60

    .line 163
    iget v5, v1, Ll4/g;->X0:I

    if-lez v5, :cond_60

    rem-int v5, v9, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    .line 164
    new-instance v0, Ll4/g$a;

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 165
    invoke-virtual {v0, v9}, Ll4/g$a;->h(I)V

    .line 166
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v22

    goto :goto_2f

    :cond_62
    if-lez v9, :cond_61

    .line 167
    iget v3, v1, Ll4/g;->T0:I

    add-int v3, v3, v22

    add-int/2addr v3, v4

    move v4, v3

    .line 168
    :goto_2f
    invoke-virtual {v0, v10}, Ll4/g$a;->b(Ll4/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v23

    goto :goto_2d

    .line 169
    :cond_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 170
    invoke-virtual {v1}, Ll4/l;->W0()I

    move-result v4

    .line 171
    invoke-virtual {v1}, Ll4/l;->Y0()I

    move-result v5

    .line 172
    invoke-virtual {v1}, Ll4/l;->X0()I

    move-result v6

    .line 173
    invoke-virtual {v1}, Ll4/l;->V0()I

    move-result v9

    .line 174
    iget-object v10, v1, Ll4/e;->T:[Ll4/e$a;

    aget-object v11, v10, v31

    if-eq v11, v13, :cond_65

    const/16 v33, 0x1

    .line 175
    aget-object v10, v10, v33

    if-ne v10, v13, :cond_64

    goto :goto_30

    :cond_64
    move/from16 v10, v31

    goto :goto_31

    :cond_65
    :goto_30
    const/4 v10, 0x1

    :goto_31
    if-lez v3, :cond_67

    if-eqz v10, :cond_67

    move/from16 v3, v31

    :goto_32
    if-ge v3, v0, :cond_67

    .line 176
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll4/g$a;

    if-nez v2, :cond_66

    .line 177
    invoke-virtual {v10}, Ll4/g$a;->f()I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v10, v11}, Ll4/g$a;->g(I)V

    goto :goto_33

    .line 178
    :cond_66
    invoke-virtual {v10}, Ll4/g$a;->e()I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v10, v11}, Ll4/g$a;->g(I)V

    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_67
    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v23, v20

    move-object/from16 v22, v21

    move/from16 v3, v31

    move v4, v3

    move v5, v4

    move-object/from16 v24, v32

    move-object/from16 v25, v34

    :goto_34
    if-ge v3, v0, :cond_6d

    .line 179
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ll4/g$a;

    if-nez v2, :cond_6a

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_68

    add-int/lit8 v6, v3, 0x1

    .line 180
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/g$a;

    .line 181
    invoke-static {v6}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->J:Ll4/d;

    move-object/from16 v25, v6

    move/from16 v29, v31

    goto :goto_35

    .line 182
    :cond_68
    invoke-virtual {v1}, Ll4/l;->V0()I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v25, v34

    .line 183
    :goto_35
    invoke-static/range {v20 .. v20}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->L:Ll4/d;

    move/from16 v21, v2

    move/from16 v30, v7

    .line 184
    invoke-virtual/range {v20 .. v30}, Ll4/g$a;->i(ILl4/d;Ll4/d;Ll4/d;Ll4/d;IIIII)V

    .line 185
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->f()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 186
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->e()I

    move-result v9

    add-int/2addr v5, v9

    if-lez v3, :cond_69

    .line 187
    iget v9, v1, Ll4/g;->T0:I

    add-int/2addr v5, v9

    :cond_69
    move-object/from16 v23, v6

    move/from16 v27, v31

    goto :goto_37

    :cond_6a
    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_6b

    add-int/lit8 v6, v3, 0x1

    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/g$a;

    .line 189
    invoke-static {v6}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->I:Ll4/d;

    move-object/from16 v24, v6

    move/from16 v28, v31

    goto :goto_36

    .line 190
    :cond_6b
    invoke-virtual {v1}, Ll4/l;->X0()I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v24, v32

    .line 191
    :goto_36
    invoke-static/range {v20 .. v20}, Ll4/g$a;->a(Ll4/g$a;)Ll4/e;

    move-result-object v6

    iget-object v6, v6, Ll4/e;->K:Ll4/d;

    move/from16 v21, v2

    move/from16 v30, v7

    .line 192
    invoke-virtual/range {v20 .. v30}, Ll4/g$a;->i(ILl4/d;Ll4/d;Ll4/d;Ll4/d;IIIII)V

    .line 193
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->f()I

    move-result v9

    add-int/2addr v4, v9

    .line 194
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->e()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v3, :cond_6c

    .line 195
    iget v9, v1, Ll4/g;->S0:I

    add-int/2addr v4, v9

    :cond_6c
    move-object/from16 v22, v6

    move/from16 v26, v31

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_34

    .line 196
    :cond_6d
    aput v4, v35, v31

    const/16 v33, 0x1

    .line 197
    aput v5, v35, v33

    :goto_38
    const/16 v33, 0x1

    goto/16 :goto_3b

    :cond_6e
    move v11, v0

    move-object/from16 v35, v3

    move-object v14, v4

    .line 198
    iget v2, v1, Ll4/g;->Y0:I

    if-nez v11, :cond_6f

    goto :goto_38

    .line 199
    :cond_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    .line 200
    new-instance v0, Ll4/g$a;

    iget-object v5, v1, Ll4/e;->K:Ll4/d;

    iget-object v6, v1, Ll4/e;->L:Ll4/d;

    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    iget-object v4, v1, Ll4/e;->J:Ll4/d;

    invoke-direct/range {v0 .. v7}, Ll4/g$a;-><init>(Ll4/g;ILl4/d;Ll4/d;Ll4/d;Ll4/d;I)V

    .line 201
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_70
    move/from16 v0, v31

    .line 202
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ll4/g$a;

    .line 203
    invoke-virtual/range {v20 .. v20}, Ll4/g$a;->c()V

    .line 204
    invoke-virtual {v1}, Ll4/l;->W0()I

    move-result v26

    invoke-virtual {v1}, Ll4/l;->Y0()I

    move-result v27

    invoke-virtual {v1}, Ll4/l;->X0()I

    move-result v28

    invoke-virtual {v1}, Ll4/l;->V0()I

    move-result v29

    .line 205
    iget-object v0, v1, Ll4/e;->I:Ll4/d;

    iget-object v3, v1, Ll4/e;->J:Ll4/d;

    iget-object v4, v1, Ll4/e;->K:Ll4/d;

    iget-object v5, v1, Ll4/e;->L:Ll4/d;

    move-object/from16 v22, v0

    move/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v30, v7

    invoke-virtual/range {v20 .. v30}, Ll4/g$a;->i(ILl4/d;Ll4/d;Ll4/d;Ll4/d;IIIII)V

    move-object/from16 v0, v20

    :goto_39
    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v11, :cond_71

    .line 206
    aget-object v3, v15, v2

    .line 207
    invoke-virtual {v0, v3}, Ll4/g$a;->b(Ll4/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 208
    :cond_71
    invoke-virtual {v0}, Ll4/g$a;->f()I

    move-result v2

    const/16 v31, 0x0

    aput v2, v35, v31

    .line 209
    invoke-virtual {v0}, Ll4/g$a;->e()I

    move-result v0

    const/16 v33, 0x1

    aput v0, v35, v33

    .line 210
    :goto_3b
    aget v0, v35, v31

    add-int v0, v0, v16

    add-int v0, v0, v17

    .line 211
    aget v2, v35, v33

    add-int v2, v2, v18

    add-int v2, v2, v19

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move/from16 v0, p2

    :goto_3c
    move/from16 v10, p3

    goto :goto_3d

    :cond_72
    if-ne v8, v3, :cond_73

    move/from16 v9, p2

    .line 212
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3c

    :cond_73
    move/from16 v10, p3

    if-nez v8, :cond_74

    goto :goto_3d

    :cond_74
    move/from16 v0, v31

    :goto_3d
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3e

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    .line 213
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3e

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3e

    :cond_77
    move/from16 v2, v31

    .line 214
    :goto_3e
    invoke-virtual {v1, v0, v2}, Ll4/l;->d1(II)V

    .line 215
    invoke-virtual {v1, v0}, Ll4/e;->I0(I)V

    .line 216
    invoke-virtual {v1, v2}, Ll4/e;->q0(I)V

    .line 217
    iget v0, v1, Ll4/i;->u0:I

    if-lez v0, :cond_78

    move/from16 v14, v33

    goto :goto_3f

    :cond_78
    move/from16 v14, v31

    :goto_3f
    invoke-virtual {v1, v14}, Ll4/l;->c1(Z)V

    return-void
.end method

.method public final Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/g;->W0:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lj4/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ll4/e;->b(Lj4/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll4/e;->U:Ll4/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ll4/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll4/f;->a1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iget v1, p0, Ll4/g;->W0:I

    .line 22
    .line 23
    iget-object v2, p0, Ll4/g;->Z0:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    if-eq v1, v0, :cond_19

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, p2

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ll4/g$a;

    .line 49
    .line 50
    add-int/lit8 v5, v1, -0x1

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, p2

    .line 57
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Ll4/g$a;->d(IZZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Ll4/g;->c1:[I

    .line 64
    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    iget-object v1, p0, Ll4/g;->b1:[Ll4/e;

    .line 68
    .line 69
    if-eqz v1, :cond_1c

    .line 70
    .line 71
    iget-object v1, p0, Ll4/g;->a1:[Ll4/e;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_4
    move v1, p2

    .line 78
    :goto_3
    iget v2, p0, Ll4/g;->e1:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Ll4/g;->d1:[Ll4/e;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Ll4/e;->c0()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, p0, Ll4/g;->c1:[I

    .line 93
    .line 94
    aget v2, v1, p2

    .line 95
    .line 96
    aget v1, v1, v0

    .line 97
    .line 98
    iget v3, p0, Ll4/g;->M0:F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, p2

    .line 102
    :goto_4
    const/16 v6, 0x8

    .line 103
    .line 104
    if-ge v5, v2, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sub-int v3, v2, v5

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iget v8, p0, Ll4/g;->M0:F

    .line 114
    .line 115
    sub-float/2addr v7, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v7, v3

    .line 118
    move v3, v5

    .line 119
    :goto_5
    iget-object v8, p0, Ll4/g;->b1:[Ll4/e;

    .line 120
    .line 121
    aget-object v3, v8, v3

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    iget-object v8, v3, Ll4/e;->I:Ll4/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Ll4/e;->F()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ne v9, v6, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-nez v5, :cond_8

    .line 135
    .line 136
    iget-object v6, p0, Ll4/e;->I:Ll4/d;

    .line 137
    .line 138
    invoke-virtual {p0}, Ll4/l;->W0()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v3, v8, v6, v9}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 143
    .line 144
    .line 145
    iget v6, p0, Ll4/g;->G0:I

    .line 146
    .line 147
    iput v6, v3, Ll4/e;->k0:I

    .line 148
    .line 149
    iput v7, v3, Ll4/e;->e0:F

    .line 150
    .line 151
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 152
    .line 153
    if-ne v5, v6, :cond_9

    .line 154
    .line 155
    iget-object v6, v3, Ll4/e;->K:Ll4/d;

    .line 156
    .line 157
    iget-object v9, p0, Ll4/e;->K:Ll4/d;

    .line 158
    .line 159
    invoke-virtual {p0}, Ll4/l;->X0()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v3, v6, v9, v10}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-lez v5, :cond_a

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget-object v6, v4, Ll4/e;->K:Ll4/d;

    .line 171
    .line 172
    iget v9, p0, Ll4/g;->S0:I

    .line 173
    .line 174
    invoke-virtual {v3, v8, v6, v9}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v8, p2}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object v4, v3

    .line 181
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move v3, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    move p1, p2

    .line 186
    :goto_7
    if-ge p1, v1, :cond_12

    .line 187
    .line 188
    iget-object v3, p0, Ll4/g;->a1:[Ll4/e;

    .line 189
    .line 190
    aget-object v3, v3, p1

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    iget-object v5, v3, Ll4/e;->J:Ll4/d;

    .line 195
    .line 196
    invoke-virtual {v3}, Ll4/e;->F()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ne v7, v6, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    if-nez p1, :cond_e

    .line 204
    .line 205
    iget-object v7, p0, Ll4/e;->J:Ll4/d;

    .line 206
    .line 207
    invoke-virtual {p0}, Ll4/l;->Y0()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v3, v5, v7, v8}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 212
    .line 213
    .line 214
    iget v7, p0, Ll4/g;->H0:I

    .line 215
    .line 216
    iput v7, v3, Ll4/e;->l0:I

    .line 217
    .line 218
    iget v7, p0, Ll4/g;->N0:F

    .line 219
    .line 220
    iput v7, v3, Ll4/e;->f0:F

    .line 221
    .line 222
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 223
    .line 224
    if-ne p1, v7, :cond_f

    .line 225
    .line 226
    iget-object v7, v3, Ll4/e;->L:Ll4/d;

    .line 227
    .line 228
    iget-object v8, p0, Ll4/e;->L:Ll4/d;

    .line 229
    .line 230
    invoke-virtual {p0}, Ll4/l;->V0()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v3, v7, v8, v9}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 235
    .line 236
    .line 237
    :cond_f
    if-lez p1, :cond_10

    .line 238
    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    iget-object v7, v4, Ll4/e;->L:Ll4/d;

    .line 242
    .line 243
    iget v8, p0, Ll4/g;->T0:I

    .line 244
    .line 245
    invoke-virtual {v3, v5, v7, v8}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7, v5, p2}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 249
    .line 250
    .line 251
    :cond_10
    move-object v4, v3

    .line 252
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_12
    move p1, p2

    .line 256
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 257
    .line 258
    move v3, p2

    .line 259
    :goto_a
    if-ge v3, v1, :cond_18

    .line 260
    .line 261
    mul-int v4, v3, v2

    .line 262
    .line 263
    add-int/2addr v4, p1

    .line 264
    iget v5, p0, Ll4/g;->Y0:I

    .line 265
    .line 266
    if-ne v5, v0, :cond_13

    .line 267
    .line 268
    mul-int v4, p1, v1

    .line 269
    .line 270
    add-int/2addr v4, v3

    .line 271
    :cond_13
    iget-object v5, p0, Ll4/g;->d1:[Ll4/e;

    .line 272
    .line 273
    array-length v7, v5

    .line 274
    if-lt v4, v7, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    aget-object v4, v5, v4

    .line 278
    .line 279
    if-eqz v4, :cond_17

    .line 280
    .line 281
    invoke-virtual {v4}, Ll4/e;->F()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v5, v6, :cond_15

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_15
    iget-object v5, p0, Ll4/g;->b1:[Ll4/e;

    .line 289
    .line 290
    aget-object v5, v5, p1

    .line 291
    .line 292
    iget-object v7, p0, Ll4/g;->a1:[Ll4/e;

    .line 293
    .line 294
    aget-object v7, v7, v3

    .line 295
    .line 296
    if-eq v4, v5, :cond_16

    .line 297
    .line 298
    iget-object v8, v4, Ll4/e;->I:Ll4/d;

    .line 299
    .line 300
    iget-object v9, v5, Ll4/e;->I:Ll4/d;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v9, p2}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v4, Ll4/e;->K:Ll4/d;

    .line 306
    .line 307
    iget-object v5, v5, Ll4/e;->K:Ll4/d;

    .line 308
    .line 309
    invoke-virtual {v4, v8, v5, p2}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 310
    .line 311
    .line 312
    :cond_16
    if-eq v4, v7, :cond_17

    .line 313
    .line 314
    iget-object v5, v4, Ll4/e;->J:Ll4/d;

    .line 315
    .line 316
    iget-object v8, v7, Ll4/e;->J:Ll4/d;

    .line 317
    .line 318
    invoke-virtual {v4, v5, v8, p2}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v4, Ll4/e;->L:Ll4/d;

    .line 322
    .line 323
    iget-object v7, v7, Ll4/e;->L:Ll4/d;

    .line 324
    .line 325
    invoke-virtual {v4, v5, v7, p2}, Ll4/e;->f(Ll4/d;Ll4/d;I)V

    .line 326
    .line 327
    .line 328
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move v3, p2

    .line 339
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ll4/g$a;

    .line 346
    .line 347
    add-int/lit8 v5, v1, -0x1

    .line 348
    .line 349
    if-ne v3, v5, :cond_1a

    .line 350
    .line 351
    move v5, v0

    .line 352
    goto :goto_d

    .line 353
    :cond_1a
    move v5, p2

    .line 354
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Ll4/g$a;->d(IZZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-lez v1, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ll4/g$a;

    .line 371
    .line 372
    invoke-virtual {v1, p2, p1, v0}, Ll4/g$a;->d(IZZ)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    :goto_e
    invoke-virtual {p0, p2}, Ll4/l;->c1(Z)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final g(Ll4/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "Ljava/util/HashMap<",
            "Ll4/e;",
            "Ll4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ll4/i;->g(Ll4/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll4/g;

    .line 5
    .line 6
    iget p2, p1, Ll4/g;->G0:I

    .line 7
    .line 8
    iput p2, p0, Ll4/g;->G0:I

    .line 9
    .line 10
    iget p2, p1, Ll4/g;->H0:I

    .line 11
    .line 12
    iput p2, p0, Ll4/g;->H0:I

    .line 13
    .line 14
    iget p2, p1, Ll4/g;->I0:I

    .line 15
    .line 16
    iput p2, p0, Ll4/g;->I0:I

    .line 17
    .line 18
    iget p2, p1, Ll4/g;->J0:I

    .line 19
    .line 20
    iput p2, p0, Ll4/g;->J0:I

    .line 21
    .line 22
    iget p2, p1, Ll4/g;->K0:I

    .line 23
    .line 24
    iput p2, p0, Ll4/g;->K0:I

    .line 25
    .line 26
    iget p2, p1, Ll4/g;->L0:I

    .line 27
    .line 28
    iput p2, p0, Ll4/g;->L0:I

    .line 29
    .line 30
    iget p2, p1, Ll4/g;->M0:F

    .line 31
    .line 32
    iput p2, p0, Ll4/g;->M0:F

    .line 33
    .line 34
    iget p2, p1, Ll4/g;->N0:F

    .line 35
    .line 36
    iput p2, p0, Ll4/g;->N0:F

    .line 37
    .line 38
    iget p2, p1, Ll4/g;->O0:F

    .line 39
    .line 40
    iput p2, p0, Ll4/g;->O0:F

    .line 41
    .line 42
    iget p2, p1, Ll4/g;->P0:F

    .line 43
    .line 44
    iput p2, p0, Ll4/g;->P0:F

    .line 45
    .line 46
    iget p2, p1, Ll4/g;->Q0:F

    .line 47
    .line 48
    iput p2, p0, Ll4/g;->Q0:F

    .line 49
    .line 50
    iget p2, p1, Ll4/g;->R0:F

    .line 51
    .line 52
    iput p2, p0, Ll4/g;->R0:F

    .line 53
    .line 54
    iget p2, p1, Ll4/g;->S0:I

    .line 55
    .line 56
    iput p2, p0, Ll4/g;->S0:I

    .line 57
    .line 58
    iget p2, p1, Ll4/g;->T0:I

    .line 59
    .line 60
    iput p2, p0, Ll4/g;->T0:I

    .line 61
    .line 62
    iget p2, p1, Ll4/g;->U0:I

    .line 63
    .line 64
    iput p2, p0, Ll4/g;->U0:I

    .line 65
    .line 66
    iget p2, p1, Ll4/g;->V0:I

    .line 67
    .line 68
    iput p2, p0, Ll4/g;->V0:I

    .line 69
    .line 70
    iget p2, p1, Ll4/g;->W0:I

    .line 71
    .line 72
    iput p2, p0, Ll4/g;->W0:I

    .line 73
    .line 74
    iget p2, p1, Ll4/g;->X0:I

    .line 75
    .line 76
    iput p2, p0, Ll4/g;->X0:I

    .line 77
    .line 78
    iget p1, p1, Ll4/g;->Y0:I

    .line 79
    .line 80
    iput p1, p0, Ll4/g;->Y0:I

    .line 81
    .line 82
    return-void
.end method
