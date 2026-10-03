.class public final Lhs/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lhs/z0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lhs/z0$b;-><init>(Lhs/z0$a;ZLjava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Lhs/z0$a;ZLjava/lang/String;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhs/z0$a;

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0}, Lhs/z0$a;-><init>(Lu90/b;Lu90/b;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move p4, v1

    .line 30
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 31
    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhs/z0$b;->a:Lhs/z0$a;

    .line 45
    .line 46
    iput-boolean p2, p0, Lhs/z0$b;->b:Z

    .line 47
    .line 48
    iput-object p3, p0, Lhs/z0$b;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p4, p0, Lhs/z0$b;->d:Z

    .line 51
    .line 52
    iput-boolean p5, p0, Lhs/z0$b;->e:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lhs/z0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/z0$b;->a:Lhs/z0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs/z0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs/z0$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/z0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs/z0$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhs/z0$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhs/z0$b;

    .line 10
    .line 11
    iget-object v0, p0, Lhs/z0$b;->a:Lhs/z0$a;

    .line 12
    .line 13
    iget-object v1, p1, Lhs/z0$b;->a:Lhs/z0$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lhs/z0$b;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lhs/z0$b;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lhs/z0$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lhs/z0$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lhs/z0$b;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lhs/z0$b;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lhs/z0$b;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lhs/z0$b;->e:Z

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhs/z0$b;->a:Lhs/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs/z0$a;->hashCode()I

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
    iget-boolean v2, p0, Lhs/z0$b;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lhs/z0$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Lhs/z0$b;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Lhs/z0$b;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    add-int/2addr v0, v3

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(menus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhs/z0$b;->a:Lhs/z0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showMoreMenu="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lhs/z0$b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMoreMenuOpenend=false, topNavBarLogoUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showSubscribeCTAButton="

    .line 29
    .line 30
    const-string v2, ", isVisible="

    .line 31
    .line 32
    iget-object v3, p0, Lhs/z0$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lhs/z0$b;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean v2, p0, Lhs/z0$b;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
