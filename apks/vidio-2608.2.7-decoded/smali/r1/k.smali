.class final Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/f3;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lz1/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6/e;JLz1/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/k;->b:Lc6/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lr1/k;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lr1/k;->d:Lz1/s2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lr1/j;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/j;

    .line 2
    .line 3
    iget-wide v3, p0, Lr1/k;->c:J

    .line 4
    .line 5
    iget-object v5, p0, Lr1/k;->d:Lz1/s2;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lr1/k;->b:Lc6/e;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lr1/j;-><init>(Landroid/content/Context;Lc6/e;JLz1/s2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lr1/k;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lr1/k;

    .line 27
    .line 28
    iget-object v1, p0, Lr1/k;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p1, Lr1/k;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lr1/k;->b:Lc6/e;

    .line 40
    .line 41
    iget-object v3, p1, Lr1/k;->b:Lc6/e;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-wide v3, p0, Lr1/k;->c:J

    .line 51
    .line 52
    iget-wide v5, p1, Lr1/k;->c:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lf4/k1;->j(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lr1/k;->d:Lz1/s2;

    .line 62
    .line 63
    iget-object p1, p1, Lr1/k;->d:Lz1/s2;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lr1/k;->b:Lc6/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lf4/k1;->h:I

    .line 19
    .line 20
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 21
    .line 22
    iget-wide v3, p0, Lr1/k;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lr1/k;->d:Lz1/s2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
