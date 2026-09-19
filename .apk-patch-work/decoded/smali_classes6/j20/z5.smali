.class public final Lj20/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/z5$a;,
        Lj20/z5$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/z5$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/z5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/z5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/z5;->Companion:Lj20/z5$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p10, 0x3fe

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p10, p10, 0x1

    .line 11
    .line 12
    if-nez p10, :cond_0

    .line 13
    .line 14
    const-string p3, "-1"

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lj20/z5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lj20/z5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lj20/z5;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lj20/z5;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p1, p0, Lj20/z5;->e:J

    .line 25
    .line 26
    iput-object p8, p0, Lj20/z5;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lj20/z5;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lj20/z5;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lj20/z5;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p6, p0, Lj20/z5;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lj20/z5$a;->a:Lj20/z5$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj20/z5$a;->getDescriptor()Lnd0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p10, v1, p1}, Lpd0/b2;->b(IILnd0/f;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public static final synthetic j(Lj20/z5;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lj20/z5;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "-1"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lj20/z5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lj20/z5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lj20/z5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lj20/z5;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-wide v1, p0, Lj20/z5;->e:J

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1, v2}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p0, Lj20/z5;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 55
    .line 56
    iget-object v1, p0, Lj20/z5;->g:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lj20/z5;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    iget-object v1, p0, Lj20/z5;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    iget-boolean p0, p0, Lj20/z5;->j:Z

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/z5;->j:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lj20/z5;

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
    check-cast p1, Lj20/z5;

    .line 12
    .line 13
    iget-object v1, p0, Lj20/z5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj20/z5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj20/z5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj20/z5;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/z5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj20/z5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/z5;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lj20/z5;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lj20/z5;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lj20/z5;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lj20/z5;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lj20/z5;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lj20/z5;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lj20/z5;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lj20/z5;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lj20/z5;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lj20/z5;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lj20/z5;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Lj20/z5;->j:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lj20/z5;->j:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj20/z5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj20/z5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj20/z5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lj20/z5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lj20/z5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    iget-wide v3, p0, Lj20/z5;->e:J

    .line 31
    .line 32
    ushr-long v5, v3, v2

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lj20/z5;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lj20/z5;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lj20/z5;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lj20/z5;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lj20/z5;->j:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x4cf

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v1, 0x4d5

    .line 82
    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/z5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", body="

    .line 4
    .line 5
    const-string v2, "Notification(id="

    .line 6
    .line 7
    iget-object v3, p0, Lj20/z5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj20/z5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", url="

    .line 16
    .line 17
    const-string v2, ", timestamp="

    .line 18
    .line 19
    iget-object v3, p0, Lj20/z5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lj20/z5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", categoryId="

    .line 27
    .line 28
    iget-wide v2, p0, Lj20/z5;->e:J

    .line 29
    .line 30
    iget-object v4, p0, Lj20/z5;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", imageUrl="

    .line 36
    .line 37
    const-string v2, ", thumbnailUrl="

    .line 38
    .line 39
    iget-object v3, p0, Lj20/z5;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lj20/z5;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    const-string v2, ", seen="

    .line 49
    .line 50
    iget-object v3, p0, Lj20/z5;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lj20/z5;->j:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
