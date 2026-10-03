.class final Lw2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/x6;


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
    iput-wide p1, p0, Lw2/t2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw2/t2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw2/t2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;
    .locals 9
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
    iget-wide v0, p0, Lw2/t2;->b:J

    .line 10
    .line 11
    :goto_0
    move-wide v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v0, p0, Lw2/t2;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const p1, -0x4e3db74b

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v1, v4, v0}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lo1/q2;->a(JLp1/b3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
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
    const-class v2, Lw2/t2;

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
    check-cast p1, Lw2/t2;

    .line 18
    .line 19
    iget-wide v2, p0, Lw2/t2;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lw2/t2;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

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
    iget-wide v2, p0, Lw2/t2;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lw2/t2;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

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
    iget-wide v2, p0, Lw2/t2;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lw2/t2;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

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
    sget v0, Lf4/k1;->h:I

    .line 2
    .line 3
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lw2/t2;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lw2/t2;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lw2/t2;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
