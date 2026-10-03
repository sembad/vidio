.class public final Lcom/vidio/android/tv/features/multiprofile/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/features/multiprofile/h;
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

.field private final d:Lcom/vidio/android/tv/features/multiprofile/h$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/vidio/android/tv/features/multiprofile/h$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lcom/vidio/android/tv/features/multiprofile/h$e;-><init>(Lcom/vidio/android/tv/features/multiprofile/s1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/s1;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/features/multiprofile/h$e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;)V
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
    .param p4    # Lcom/vidio/android/tv/features/multiprofile/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/features/multiprofile/h$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 22
    iput-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

    .line 23
    iput-object p4, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    .line 24
    iput-boolean p5, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    .line 25
    iput-object p6, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    return-void
.end method

.method public static a(Lcom/vidio/android/tv/features/multiprofile/h$e;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;I)Lcom/vidio/android/tv/features/multiprofile/h$e;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/features/multiprofile/h$e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/features/multiprofile/h$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()Lcom/vidio/android/tv/features/multiprofile/h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lpr/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

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
    instance-of v1, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    iget-object v3, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    iget-object p1, p1, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vidio/android/tv/features/multiprofile/s1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

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
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

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
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

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
    iget-boolean v2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x4cf

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x4d5

    .line 57
    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->b:Lcom/vidio/android/tv/features/multiprofile/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->c:Lpr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/h$e;->f:Lcom/vidio/android/tv/features/multiprofile/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
