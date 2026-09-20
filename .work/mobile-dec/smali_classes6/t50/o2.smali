.class public final Lt50/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o2$a;,
        Lt50/o2$b;,
        Lt50/o2$c;,
        Lt50/o2$d;,
        Lt50/o2$e;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lt50/o2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lt50/o2$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt50/o2$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt50/o2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt50/o2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt50/o2$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt50/o2;->Companion:Lt50/o2$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lo70/g;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lo70/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lrx/g;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5}, Lrx/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lt50/n2;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v6, v6, [Lpb0/l;

    .line 42
    .line 43
    aput-object v2, v6, v1

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    aput-object v0, v6, v3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    sput-object v6, Lt50/o2;->e:[Lpb0/l;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILt50/o2$e;Lt50/o2$d;Lt50/o2$c;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt50/o2;->a:Lt50/o2$e;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lt50/o2$d;->e:Lt50/o2$d;

    .line 16
    .line 17
    iput-object p2, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lt50/o2$c;->e:Lt50/o2$c;

    .line 27
    .line 28
    iput-object p2, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p4, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lt50/o2;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean p5, p0, Lt50/o2;->d:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p2, Lt50/o2$a;->a:Lt50/o2$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lt50/o2$a;->getDescriptor()Lnd0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public constructor <init>(Lt50/o2$e;Lt50/o2$d;Lt50/o2$c;Z)V
    .locals 0
    .param p1    # Lt50/o2$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt50/o2$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt50/o2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lt50/o2;->a:Lt50/o2$e;

    .line 56
    iput-object p2, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 57
    iput-object p3, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 58
    iput-boolean p4, p0, Lt50/o2;->d:Z

    return-void
.end method

.method public static final synthetic a()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lt50/o2;->e:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lt50/o2;Lt50/o2$e;)Lt50/o2;
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lt50/o2;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt50/o2;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1, p0}, Lt50/o2;-><init>(Lt50/o2$e;Lt50/o2$d;Lt50/o2$c;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static final synthetic g(Lt50/o2;Lod0/e;Lnd0/f;)V
    .locals 6

    .line 1
    sget-object v0, Lt50/o2;->e:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lld0/l;

    .line 11
    .line 12
    iget-object v3, p0, Lt50/o2;->a:Lt50/o2$e;

    .line 13
    .line 14
    iget-boolean v4, p0, Lt50/o2;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 17
    .line 18
    iget-object p0, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lt50/o2$d;->e:Lt50/o2$d;

    .line 32
    .line 33
    if-eq p0, v2, :cond_1

    .line 34
    .line 35
    :goto_0
    aget-object v2, v0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lld0/l;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x2

    .line 47
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v2, Lt50/o2$c;->e:Lt50/o2$c;

    .line 55
    .line 56
    if-eq v5, v2, :cond_3

    .line 57
    .line 58
    :goto_1
    aget-object v0, v0, p0

    .line 59
    .line 60
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lld0/l;

    .line 65
    .line 66
    invoke-interface {p1, p2, p0, v0, v5}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p0, 0x3

    .line 70
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eq v4, v1, :cond_5

    .line 78
    .line 79
    :goto_2
    invoke-interface {p1, p2, p0, v4}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Lt50/o2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lt50/o2$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/o2;->d:Z

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
    instance-of v1, p1, Lt50/o2;

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
    check-cast p1, Lt50/o2;

    .line 12
    .line 13
    iget-object v1, p0, Lt50/o2;->a:Lt50/o2$e;

    .line 14
    .line 15
    iget-object v3, p1, Lt50/o2;->a:Lt50/o2$e;

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
    iget-object v1, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 25
    .line 26
    iget-object v3, p1, Lt50/o2;->b:Lt50/o2$d;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 32
    .line 33
    iget-object v3, p1, Lt50/o2;->c:Lt50/o2$c;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lt50/o2;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lt50/o2;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()Lt50/o2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/o2;->a:Lt50/o2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/o2;->a:Lt50/o2$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt50/o2;->b:Lt50/o2$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt50/o2;->c:Lt50/o2$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt50/o2;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubtitlePreference(subtitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt50/o2;->a:Lt50/o2$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt50/o2;->b:Lt50/o2$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt50/o2;->c:Lt50/o2$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasBackground="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lt50/o2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
