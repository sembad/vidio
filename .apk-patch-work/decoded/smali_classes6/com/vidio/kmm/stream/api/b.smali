.class public final Lcom/vidio/kmm/stream/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/stream/api/b$a;,
        Lcom/vidio/kmm/stream/api/b$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/stream/api/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/vidio/kmm/stream/api/CustomDataResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/vidio/kmm/stream/api/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/stream/api/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/stream/api/b$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/stream/api/b;->Companion:Lcom/vidio/kmm/stream/api/b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/stream/api/CustomDataResponse;Lcom/vidio/kmm/stream/api/a;ZLjava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/vidio/kmm/stream/api/b;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p2, Lcom/vidio/kmm/stream/api/b$a;->a:Lcom/vidio/kmm/stream/api/b$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/b$a;->getDescriptor()Lnd0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public static final synthetic l(Lcom/vidio/kmm/stream/api/b;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vidio/kmm/stream/api/CustomDataResponse$a;->a:Lcom/vidio/kmm/stream/api/CustomDataResponse$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vidio/kmm/stream/api/a$a;->a:Lcom/vidio/kmm/stream/api/a$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-boolean v1, p0, Lcom/vidio/kmm/stream/api/b;->g:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;->a:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/kmm/stream/api/CustomDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/kmm/stream/api/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

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
    instance-of v1, p1, Lcom/vidio/kmm/stream/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/stream/api/b;

    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/kmm/stream/api/b;->g:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/stream/api/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/stream/api/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/vidio/kmm/stream/api/CustomDataResponse;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/vidio/kmm/stream/api/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-boolean v3, p0, Lcom/vidio/kmm/stream/api/b;->g:Z

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x4cf

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const/16 v3, 0x4d5

    .line 83
    .line 84
    :goto_6
    add-int/2addr v1, v3

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    move v3, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v3}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_7
    add-int/2addr v1, v3

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_8
    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", streamHlsUrl="

    .line 2
    .line 3
    const-string v1, ", streamTokenUrl="

    .line 4
    .line 5
    const-string v2, "VideoStreamDetail(streamDashUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/stream/api/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", streamTokenDashUrl="

    .line 16
    .line 17
    const-string v2, ", customData="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/kmm/stream/api/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->e:Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", licenseServers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->f:Lcom/vidio/kmm/stream/api/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", muxReporting="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", requiredHdcp="

    .line 47
    .line 48
    const-string v2, ", cdn="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vidio/kmm/stream/api/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vidio/kmm/stream/api/b;->g:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", multikeyDrm="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->j:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", jailbreakCheck="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/b;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
