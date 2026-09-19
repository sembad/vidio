.class public final Lu2/x;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lu2/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu2/x;",
        "Ly4/c1;",
        "Lu2/c0;",
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
.field private final H:I

.field private final I:Lf4/n1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:Z

.field private final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZIILf4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/x;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/x;->d:Lj5/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/x;->e:Ln5/r$a;

    .line 9
    .line 10
    iput p4, p0, Lu2/x;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu2/x;->v:Z

    .line 13
    .line 14
    iput p6, p0, Lu2/x;->w:I

    .line 15
    .line 16
    iput p7, p0, Lu2/x;->H:I

    .line 17
    .line 18
    iput-object p8, p0, Lu2/x;->I:Lf4/n1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 9

    .line 1
    new-instance v0, Lu2/c0;

    .line 2
    .line 3
    iget v7, p0, Lu2/x;->H:I

    .line 4
    .line 5
    iget-object v8, p0, Lu2/x;->I:Lf4/n1;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/x;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lu2/x;->d:Lj5/l3;

    .line 10
    .line 11
    iget-object v3, p0, Lu2/x;->e:Ln5/r$a;

    .line 12
    .line 13
    iget v4, p0, Lu2/x;->i:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lu2/x;->v:Z

    .line 16
    .line 17
    iget v6, p0, Lu2/x;->w:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lu2/c0;-><init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZIILf4/n1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu2/c0;

    .line 3
    .line 4
    iget-object p1, p0, Lu2/x;->I:Lf4/n1;

    .line 5
    .line 6
    iget-object v1, p0, Lu2/x;->d:Lj5/l3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lu2/c0;->P2(Lf4/n1;Lj5/l3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lu2/x;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu2/c0;->R2(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v5, p0, Lu2/x;->e:Ln5/r$a;

    .line 19
    .line 20
    iget v6, p0, Lu2/x;->i:I

    .line 21
    .line 22
    iget-object v1, p0, Lu2/x;->d:Lj5/l3;

    .line 23
    .line 24
    iget v2, p0, Lu2/x;->H:I

    .line 25
    .line 26
    iget v3, p0, Lu2/x;->w:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lu2/x;->v:Z

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lu2/c0;->Q2(Lj5/l3;IIZLn5/r$a;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v7, v1}, Lu2/c0;->N2(ZZZ)V

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
    instance-of v1, p1, Lu2/x;

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
    check-cast p1, Lu2/x;

    .line 12
    .line 13
    iget-object v1, p1, Lu2/x;->I:Lf4/n1;

    .line 14
    .line 15
    iget-object v3, p0, Lu2/x;->I:Lf4/n1;

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
    iget-object v1, p0, Lu2/x;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/x;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lu2/x;->d:Lj5/l3;

    .line 36
    .line 37
    iget-object v3, p1, Lu2/x;->d:Lj5/l3;

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
    iget-object v1, p0, Lu2/x;->e:Ln5/r$a;

    .line 47
    .line 48
    iget-object v3, p1, Lu2/x;->e:Ln5/r$a;

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
    iget v1, p0, Lu2/x;->i:I

    .line 58
    .line 59
    iget v3, p1, Lu2/x;->i:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Lu2/x;->v:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lu2/x;->v:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lu2/x;->w:I

    .line 71
    .line 72
    iget v3, p1, Lu2/x;->w:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lu2/x;->H:I

    .line 78
    .line 79
    iget p1, p1, Lu2/x;->H:I

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
    iget-object v0, p0, Lu2/x;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lu2/x;->d:Lj5/l3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->a(Lj5/l3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu2/x;->e:Ln5/r$a;

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
    iget v0, p0, Lu2/x;->i:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lu2/x;->v:Z

    .line 29
    .line 30
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lu2/x;->w:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lu2/x;->H:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lu2/x;->I:Lf4/n1;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
