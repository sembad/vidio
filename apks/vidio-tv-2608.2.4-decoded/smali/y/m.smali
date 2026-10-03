.class final Ly/m;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly/m;",
        "La3/c1;",
        "Ly/p;",
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
.field private final d:J

.field private final e:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:F

.field private final v:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb3/v1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLh2/j0;Lh2/y1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh2/r0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Ly/m;->d:J

    .line 18
    .line 19
    iput-object p3, p0, Ly/m;->e:Lh2/j0;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Ly/m;->i:F

    .line 24
    .line 25
    iput-object p4, p0, Ly/m;->v:Lh2/y1;

    .line 26
    .line 27
    iput-object p5, p0, Ly/m;->w:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 6

    .line 1
    new-instance v0, Ly/p;

    .line 2
    .line 3
    iget v4, p0, Ly/m;->i:F

    .line 4
    .line 5
    iget-object v5, p0, Ly/m;->v:Lh2/y1;

    .line 6
    .line 7
    iget-wide v1, p0, Ly/m;->d:J

    .line 8
    .line 9
    iget-object v3, p0, Ly/m;->e:Lh2/j0;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ly/p;-><init>(JLh2/j0;FLh2/y1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 2

    .line 1
    check-cast p1, Ly/p;

    .line 2
    .line 3
    iget-wide v0, p0, Ly/m;->d:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ly/p;->K2(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/m;->e:Lh2/j0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly/p;->J2(Lh2/j0;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ly/m;->i:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly/p;->H(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ly/p;->I2()Lh2/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly/m;->v:Lh2/y1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ly/p;->v0(Lh2/y1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La3/k;->f(La3/j;)La3/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, La3/i0;->M0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, La3/t;->a(La3/s;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ly/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Ly/m;->d:J

    .line 14
    .line 15
    iget-wide v3, p1, Ly/m;->d:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lh2/r0;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly/m;->e:Lh2/j0;

    .line 24
    .line 25
    iget-object v2, p1, Ly/m;->e:Lh2/j0;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ly/m;->i:F

    .line 34
    .line 35
    iget v2, p1, Ly/m;->i:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ly/m;->v:Lh2/y1;

    .line 42
    .line 43
    iget-object p1, p1, Ly/m;->v:Lh2/y1;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Ly/m;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh60/a0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ly/m;->e:Lh2/j0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Ly/m;->i:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ly/m;->v:Lh2/y1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
