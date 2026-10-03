.class final Ld1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1/y0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld1/y0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ld1/y0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;
    .locals 8
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x4a1d1c8a    # 2574114.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ld1/y0;->c:J

    .line 10
    .line 11
    :goto_0
    move-wide v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v0, p0, Ld1/y0;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, -0x4e3db74b

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v2 .. v7}, Lv/g2;->b(JLw/t2;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    const p1, -0x4e3c261c    # -5.7000182E-9f

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v5}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Ld1/y0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ld1/y0;

    .line 18
    .line 19
    iget-wide v2, p0, Ld1/y0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Ld1/y0;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Ld1/y0;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Ld1/y0;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Ld1/y0;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Ld1/y0;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Ld1/y0;->a:J

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
    iget-wide v2, p0, Ld1/y0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Ld1/y0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
