.class public final Ll4/l;
.super Ll4/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/n;",
        "Ljava/lang/Iterable<",
        "Ll4/n;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private final H:F

.field private final I:F

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final i:F

.field private final v:F

.field private final w:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 26
    invoke-static {}, Ll4/m;->a()Lkotlin/collections/h0;

    move-result-object v9

    .line 27
    sget-object v10, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 28
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ll4/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Ll4/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ll4/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll4/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll4/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ll4/l;->d:F

    .line 8
    .line 9
    iput p3, p0, Ll4/l;->e:F

    .line 10
    .line 11
    iput p4, p0, Ll4/l;->i:F

    .line 12
    .line 13
    iput p5, p0, Ll4/l;->v:F

    .line 14
    .line 15
    iput p6, p0, Ll4/l;->w:F

    .line 16
    .line 17
    iput p7, p0, Ll4/l;->H:F

    .line 18
    .line 19
    iput p8, p0, Ll4/l;->I:F

    .line 20
    .line 21
    iput-object p9, p0, Ll4/l;->J:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Ll4/l;->K:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Ll4/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/l;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(I)Ll4/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/l;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll4/n;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/l;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Ll4/l;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ll4/l;

    .line 14
    .line 15
    iget-object v2, p1, Ll4/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Ll4/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Ll4/l;->d:F

    .line 27
    .line 28
    iget v3, p1, Ll4/l;->d:F

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget v2, p0, Ll4/l;->e:F

    .line 35
    .line 36
    iget v3, p1, Ll4/l;->e:F

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget v2, p0, Ll4/l;->i:F

    .line 43
    .line 44
    iget v3, p1, Ll4/l;->i:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget v2, p0, Ll4/l;->v:F

    .line 51
    .line 52
    iget v3, p1, Ll4/l;->v:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget v2, p0, Ll4/l;->w:F

    .line 59
    .line 60
    iget v3, p1, Ll4/l;->w:F

    .line 61
    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget v2, p0, Ll4/l;->H:F

    .line 67
    .line 68
    iget v3, p1, Ll4/l;->H:F

    .line 69
    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget v2, p0, Ll4/l;->I:F

    .line 75
    .line 76
    iget v3, p1, Ll4/l;->I:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Ll4/l;->J:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Ll4/l;->J:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v2, p0, Ll4/l;->K:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Ll4/l;->K:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/l;->c:Ljava/lang/String;

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
    iget v2, p0, Ll4/l;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ll4/l;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ll4/l;->i:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ll4/l;->v:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ll4/l;->w:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ll4/l;->H:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ll4/l;->I:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ll4/l;->J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ll4/l;->K:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll4/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/l$a;-><init>(Ll4/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/l;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/l;->I:F

    .line 2
    .line 3
    return v0
.end method
