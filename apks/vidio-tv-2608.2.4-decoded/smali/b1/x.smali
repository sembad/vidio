.class public final Lb1/x;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lb1/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb1/x;",
        "La3/c1;",
        "Lb1/e0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:I

.field private final G:I

.field private final H:Lh2/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lp3/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZIILh2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/x;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/x;->e:Ll3/u2;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/x;->i:Lp3/q$a;

    .line 9
    .line 10
    iput p4, p0, Lb1/x;->v:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lb1/x;->w:Z

    .line 13
    .line 14
    iput p6, p0, Lb1/x;->F:I

    .line 15
    .line 16
    iput p7, p0, Lb1/x;->G:I

    .line 17
    .line 18
    iput-object p8, p0, Lb1/x;->H:Lh2/u0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 9

    .line 1
    new-instance v0, Lb1/e0;

    .line 2
    .line 3
    iget v7, p0, Lb1/x;->G:I

    .line 4
    .line 5
    iget-object v8, p0, Lb1/x;->H:Lh2/u0;

    .line 6
    .line 7
    iget-object v1, p0, Lb1/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb1/x;->e:Ll3/u2;

    .line 10
    .line 11
    iget-object v3, p0, Lb1/x;->i:Lp3/q$a;

    .line 12
    .line 13
    iget v4, p0, Lb1/x;->v:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lb1/x;->w:Z

    .line 16
    .line 17
    iget v6, p0, Lb1/x;->F:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lb1/e0;-><init>(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZIILh2/u0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb1/e0;

    .line 3
    .line 4
    iget-object p1, p0, Lb1/x;->H:Lh2/u0;

    .line 5
    .line 6
    iget-object v1, p0, Lb1/x;->e:Ll3/u2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lb1/e0;->N2(Lh2/u0;Ll3/u2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lb1/x;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb1/e0;->P2(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v5, p0, Lb1/x;->i:Lp3/q$a;

    .line 19
    .line 20
    iget v6, p0, Lb1/x;->v:I

    .line 21
    .line 22
    iget-object v1, p0, Lb1/x;->e:Ll3/u2;

    .line 23
    .line 24
    iget v2, p0, Lb1/x;->G:I

    .line 25
    .line 26
    iget v3, p0, Lb1/x;->F:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lb1/x;->w:Z

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lb1/e0;->O2(Ll3/u2;IIZLp3/q$a;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v7, v1}, Lb1/e0;->L2(ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb1/x;

    .line 12
    .line 13
    iget-object v1, p1, Lb1/x;->H:Lh2/u0;

    .line 14
    .line 15
    iget-object v3, p0, Lb1/x;->H:Lh2/u0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb1/x;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lb1/x;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lb1/x;->e:Ll3/u2;

    .line 36
    .line 37
    iget-object v3, p1, Lb1/x;->e:Ll3/u2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lb1/x;->i:Lp3/q$a;

    .line 47
    .line 48
    iget-object v3, p1, Lb1/x;->i:Lp3/q$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lb1/x;->v:I

    .line 58
    .line 59
    iget v3, p1, Lb1/x;->v:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Lb1/x;->w:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lb1/x;->w:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lb1/x;->F:I

    .line 71
    .line 72
    iget v3, p1, Lb1/x;->F:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lb1/x;->G:I

    .line 78
    .line 79
    iget p1, p1, Lb1/x;->G:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb1/x;->e:Ll3/u2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/app/s;->a(Ll3/u2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb1/x;->i:Lp3/q$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lb1/x;->v:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lb1/x;->w:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lb1/x;->F:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Lb1/x;->G:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Lb1/x;->H:Lh2/u0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    add-int/2addr v2, v0

    .line 58
    return v2
.end method
