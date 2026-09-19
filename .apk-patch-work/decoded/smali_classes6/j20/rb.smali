.class public final Lj20/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/rb$a;,
        Lj20/rb$b;,
        Lj20/rb$c;,
        Lj20/rb$d;,
        Lj20/rb$e;,
        Lj20/rb$f;,
        Lj20/rb$g;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/rb$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj20/rb$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj20/rb$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lj20/rb$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lj20/rb$g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lj20/rb$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/rb$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/rb$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/rb;->Companion:Lj20/rb$c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILj20/rb$f;Lj20/rb$d;Lj20/rb$b;Lj20/rb$g;Lj20/rb$e;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lj20/rb;->a:Lj20/rb$f;

    .line 11
    .line 12
    iput-object p3, p0, Lj20/rb;->b:Lj20/rb$d;

    .line 13
    .line 14
    iput-object p4, p0, Lj20/rb;->c:Lj20/rb$b;

    .line 15
    .line 16
    iput-object p5, p0, Lj20/rb;->d:Lj20/rb$g;

    .line 17
    .line 18
    iput-object p6, p0, Lj20/rb;->e:Lj20/rb$e;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lj20/rb$a;->a:Lj20/rb$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj20/rb$a;->getDescriptor()Lnd0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public static final synthetic e(Lj20/rb;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lj20/rb$f$a;->a:Lj20/rb$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/rb;->a:Lj20/rb$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj20/rb$d$a;->a:Lj20/rb$d$a;

    .line 10
    .line 11
    iget-object v1, p0, Lj20/rb;->b:Lj20/rb$d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj20/rb$b$a;->a:Lj20/rb$b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lj20/rb;->c:Lj20/rb$b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj20/rb$g$a;->a:Lj20/rb$g$a;

    .line 26
    .line 27
    iget-object v1, p0, Lj20/rb;->d:Lj20/rb$g;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj20/rb$e$a;->a:Lj20/rb$e$a;

    .line 34
    .line 35
    iget-object p0, p0, Lj20/rb;->e:Lj20/rb$e;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lj20/rb$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/rb;->c:Lj20/rb$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj20/rb$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/rb;->b:Lj20/rb$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj20/rb$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/rb;->a:Lj20/rb$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj20/rb$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj20/rb;->d:Lj20/rb$g;

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
    instance-of v1, p1, Lj20/rb;

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
    check-cast p1, Lj20/rb;

    .line 12
    .line 13
    iget-object v1, p0, Lj20/rb;->a:Lj20/rb$f;

    .line 14
    .line 15
    iget-object v3, p1, Lj20/rb;->a:Lj20/rb$f;

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
    iget-object v1, p0, Lj20/rb;->b:Lj20/rb$d;

    .line 25
    .line 26
    iget-object v3, p1, Lj20/rb;->b:Lj20/rb$d;

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
    iget-object v1, p0, Lj20/rb;->c:Lj20/rb$b;

    .line 36
    .line 37
    iget-object v3, p1, Lj20/rb;->c:Lj20/rb$b;

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
    iget-object v1, p0, Lj20/rb;->d:Lj20/rb$g;

    .line 47
    .line 48
    iget-object v3, p1, Lj20/rb;->d:Lj20/rb$g;

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
    iget-object v1, p0, Lj20/rb;->e:Lj20/rb$e;

    .line 58
    .line 59
    iget-object p1, p1, Lj20/rb;->e:Lj20/rb$e;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/rb;->a:Lj20/rb$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj20/rb$f;->hashCode()I

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
    iget-object v2, p0, Lj20/rb;->b:Lj20/rb$d;

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
    invoke-virtual {v2}, Lj20/rb$d;->hashCode()I

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
    iget-object v2, p0, Lj20/rb;->c:Lj20/rb$b;

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
    invoke-virtual {v2}, Lj20/rb$b;->hashCode()I

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
    iget-object v2, p0, Lj20/rb;->d:Lj20/rb$g;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lj20/rb$g;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lj20/rb;->e:Lj20/rb$e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj20/rb$e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualGiftInfo(senders="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj20/rb;->a:Lj20/rb$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", leaderboard="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj20/rb;->b:Lj20/rb$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", catalog="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj20/rb;->c:Lj20/rb$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sponsor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj20/rb;->d:Lj20/rb$g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playerData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj20/rb;->e:Lj20/rb$e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
