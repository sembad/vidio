.class final Lb1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lb1/e;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e$a;->d:Lb1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic K0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    move-result p1

    return p1
.end method

.method public final M0(J)F
    .locals 5

    .line 1
    invoke-static {p1, p2}, Le4/v;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb1/e$a;->d:Lb1/e;

    .line 8
    .line 9
    invoke-static {v0}, Lb1/e;->a(Lb1/e;)Ll3/u2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ll3/u2;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Le4/v;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lb1/e;->a(Lb1/e;)Ll3/u2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll3/u2;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Le4/v;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Le4/v;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lb1/e;->a(Lb1/e;)Ll3/u2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll3/u2;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lb1/e$a;->M0(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p2}, Le4/v;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, v0

    .line 58
    return p1

    .line 59
    :cond_0
    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_1
    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lb1/e$a;->c()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    mul-float/2addr p2, p1

    .line 82
    return p2
.end method

.method public final synthetic P1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e$a;->d:Lb1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/e;->b()Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Le4/d;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d()Ll3/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    move-result p1

    return p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/e$a;->t1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->b(Le4/l;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lb1/e$a;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/e$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e$a;->d:Lb1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/e;->b()Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Le4/l;->v1()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/e$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
