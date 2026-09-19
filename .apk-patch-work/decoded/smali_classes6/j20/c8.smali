.class public final Lj20/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/c8$a;,
        Lj20/c8$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/c8$b;
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

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj20/d8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/c8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/c8$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/c8;->Companion:Lj20/c8$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/d8;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p2, "-1"

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lj20/c8;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Lj20/c8;->d:Z

    .line 24
    .line 25
    iput-object p6, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lj20/c8;->f:Lj20/d8;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p7, p0, Lj20/c8;->f:Lj20/d8;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Lj20/c8$a;->a:Lj20/c8$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj20/c8$a;->getDescriptor()Lnd0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v2, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/d8;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj20/d8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lj20/c8;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 51
    iput-boolean p4, p0, Lj20/c8;->d:Z

    .line 52
    iput-object p5, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lj20/c8;->f:Lj20/d8;

    return-void
.end method

.method public static a(Lj20/c8;Ljava/lang/String;Lj20/d8;)Lj20/c8;
    .locals 7

    .line 1
    iget-object v2, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lj20/c8;->d:Z

    .line 6
    .line 7
    iget-object v5, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj20/c8;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lj20/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj20/d8;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic f(Lj20/c8;Lod0/e;Lnd0/f;)V
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
    iget-object v1, p0, Lj20/c8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/c8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lj20/c8;->f:Lj20/d8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, p2, v2, v0}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v2, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-boolean v2, p0, Lj20/c8;->d:Z

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v2}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object p0, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v0, Lj20/d8$a;->a:Lj20/d8$a;

    .line 61
    .line 62
    invoke-interface {p1, p2, p0, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/c8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj20/d8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/c8;->f:Lj20/d8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/c8;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lj20/c8;

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
    check-cast p1, Lj20/c8;

    .line 12
    .line 13
    iget-object v1, p0, Lj20/c8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj20/c8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj20/c8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj20/c8;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lj20/c8;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lj20/c8;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lj20/c8;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lj20/c8;->f:Lj20/d8;

    .line 65
    .line 66
    iget-object p1, p1, Lj20/c8;->f:Lj20/d8;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/c8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lj20/c8;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lj20/c8;->f:Lj20/d8;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lj20/d8;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", imagePortraitUrl="

    .line 4
    .line 5
    const-string v2, "SearchFilm(id="

    .line 6
    .line 7
    iget-object v3, p0, Lj20/c8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj20/c8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isPremium="

    .line 16
    .line 17
    const-string v2, ", searchSource="

    .line 18
    .line 19
    iget-object v3, p0, Lj20/c8;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lj20/c8;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj20/c8;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", links="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj20/c8;->f:Lj20/d8;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
