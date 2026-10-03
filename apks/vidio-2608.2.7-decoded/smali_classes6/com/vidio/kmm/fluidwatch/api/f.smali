.class public final Lcom/vidio/kmm/fluidwatch/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/fluidwatch/api/f$a;,
        Lcom/vidio/kmm/fluidwatch/api/f$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/fluidwatch/api/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/vidio/kmm/fluidwatch/api/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/fluidwatch/api/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/fluidwatch/api/f$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/fluidwatch/api/f;->Companion:Lcom/vidio/kmm/fluidwatch/api/f$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZLcom/vidio/kmm/fluidwatch/api/e;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/fluidwatch/api/f;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lcom/vidio/kmm/fluidwatch/api/f$a;->a:Lcom/vidio/kmm/fluidwatch/api/f$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vidio/kmm/fluidwatch/api/f$a;->getDescriptor()Lnd0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public static final synthetic d(Lcom/vidio/kmm/fluidwatch/api/f;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lpd0/w0;->a:Lpd0/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vidio/kmm/fluidwatch/api/e$a;->a:Lcom/vidio/kmm/fluidwatch/api/e$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vidio/kmm/fluidwatch/api/f;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/vidio/kmm/fluidwatch/api/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

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
    instance-of v1, p1, Lcom/vidio/kmm/fluidwatch/api/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/fluidwatch/api/f;

    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

    iget-object v3, p1, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vidio/kmm/fluidwatch/api/f;->d:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x4cf

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x4d5

    .line 22
    .line 23
    :goto_1
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/vidio/kmm/fluidwatch/api/e;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vidio/kmm/fluidwatch/api/f;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchPageConfig(autoHideViewsDurationInSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSwipeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kidsSleepSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->c:Lcom/vidio/kmm/fluidwatch/api/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultHideVgOnCtv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/fluidwatch/api/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
