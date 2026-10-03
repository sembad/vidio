.class public final Lcom/vidio/android/tv/features/multiprofile/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/features/multiprofile/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/features/multiprofile/s1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lpr/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/tv/features/multiprofile/z$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/vidio/android/tv/features/multiprofile/z$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 45
    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/multiprofile/z$e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/features/multiprofile/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/features/multiprofile/z$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/features/multiprofile/z$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 40
    iput-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    .line 41
    iput-object p4, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 42
    iput-boolean p5, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    .line 43
    iput-object p6, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    .line 44
    iput-boolean p7, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    :goto_1
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    :cond_3
    move v7, p4

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/features/multiprofile/z$e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/features/multiprofile/z$e;Ljava/lang/String;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;I)Lcom/vidio/android/tv/features/multiprofile/z$e;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 9
    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    iget-boolean v7, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/features/multiprofile/z$e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/features/multiprofile/z$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 10
    .line 11
    sget-object v1, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()Lcom/vidio/android/tv/features/multiprofile/z$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lpr/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/z$e;

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    iget-boolean p1, p1, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vidio/android/tv/features/multiprofile/s1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    .line 50
    .line 51
    const/16 v3, 0x4d5

    .line 52
    .line 53
    const/16 v4, 0x4cf

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_5
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->c:Lpr/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", activePicker="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isUpdating="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", errorMessage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->f:Lcom/vidio/android/tv/features/multiprofile/z$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAllowDeleteProfile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$e;->g:Z

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
