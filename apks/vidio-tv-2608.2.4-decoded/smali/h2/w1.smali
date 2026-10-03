.class public final Lh2/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lh2/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/w1;->d:Lh2/w1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lh2/t0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v7}, Lh2/w1;-><init>(JJF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lh2/w1;->a:J

    .line 20
    iput-wide p3, p0, Lh2/w1;->b:J

    .line 21
    iput p5, p0, Lh2/w1;->c:F

    return-void
.end method

.method public static final synthetic a()Lh2/w1;
    .locals 1

    .line 1
    sget-object v0, Lh2/w1;->d:Lh2/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lh2/w1;J)Lh2/w1;
    .locals 6

    .line 1
    iget-wide v3, p0, Lh2/w1;->b:J

    .line 2
    .line 3
    iget v5, p0, Lh2/w1;->c:F

    .line 4
    .line 5
    new-instance v0, Lh2/w1;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lh2/w1;-><init>(JJF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/w1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/w1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/w1;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lh2/w1;

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
    check-cast p1, Lh2/w1;

    .line 12
    .line 13
    iget-wide v3, p1, Lh2/w1;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lh2/w1;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lh2/r0;->k(JJ)Z

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
    iget-wide v3, p0, Lh2/w1;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lh2/w1;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lg2/d;->c(JJ)Z

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
    iget v1, p0, Lh2/w1;->c:F

    .line 36
    .line 37
    iget p1, p1, Lh2/w1;->c:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lh2/w1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh60/a0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lh2/w1;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lg2/d;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lh2/w1;->c:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lh2/w1;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lh2/w1;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lg2/d;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lh2/w1;->c:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
