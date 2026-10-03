.class public final La00/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/k2$a;,
        La00/k2$b;,
        La00/k2$c;,
        La00/k2$d;,
        La00/k2$e;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:La00/k2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:La00/k2$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La00/k2$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La00/k2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La00/k2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La00/k2$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La00/k2;->Companion:La00/k2$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, La00/h2;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, La00/i2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, La00/i2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, La00/j2;

    .line 30
    .line 31
    invoke-direct {v4, v1}, La00/j2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Lh60/l;

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    sput-object v4, La00/k2;->e:[Lh60/l;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILa00/k2$e;La00/k2$d;La00/k2$c;Z)V
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
    iput-object p2, p0, La00/k2;->a:La00/k2$e;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, La00/k2$d;->i:La00/k2$d;

    .line 16
    .line 17
    iput-object p2, p0, La00/k2;->b:La00/k2$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, La00/k2;->b:La00/k2$d;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, La00/k2$c;->i:La00/k2$c;

    .line 27
    .line 28
    iput-object p2, p0, La00/k2;->c:La00/k2$c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p4, p0, La00/k2;->c:La00/k2$c;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, La00/k2;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean p5, p0, La00/k2;->d:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p2, La00/k2$a;->a:La00/k2$a;

    .line 44
    .line 45
    invoke-virtual {p2}, La00/k2$a;->getDescriptor()Lua0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public constructor <init>(La00/k2$e;La00/k2$d;La00/k2$c;Z)V
    .locals 0
    .param p1    # La00/k2$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La00/k2$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La00/k2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, La00/k2;->a:La00/k2$e;

    .line 56
    iput-object p2, p0, La00/k2;->b:La00/k2$d;

    .line 57
    iput-object p3, p0, La00/k2;->c:La00/k2$c;

    .line 58
    iput-boolean p4, p0, La00/k2;->d:Z

    return-void
.end method

.method public static final synthetic a()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, La00/k2;->e:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(La00/k2;La00/k2$e;La00/k2$d;La00/k2$c;ZI)La00/k2;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La00/k2;->a:La00/k2$e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La00/k2;->b:La00/k2$d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, La00/k2;->c:La00/k2$c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, La00/k2;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, La00/k2;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, La00/k2;-><init>(La00/k2$e;La00/k2$d;La00/k2$c;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final synthetic g(La00/k2;Lva0/d;Lua0/f;)V
    .locals 6

    .line 1
    sget-object v0, La00/k2;->e:[Lh60/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lsa0/k;

    .line 11
    .line 12
    iget-object v3, p0, La00/k2;->a:La00/k2$e;

    .line 13
    .line 14
    iget-boolean v4, p0, La00/k2;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, La00/k2;->c:La00/k2$c;

    .line 17
    .line 18
    iget-object p0, p0, La00/k2;->b:La00/k2$d;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, La00/k2$d;->i:La00/k2$d;

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    :goto_0
    aget-object v1, v0, v2

    .line 36
    .line 37
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsa0/k;

    .line 42
    .line 43
    invoke-interface {p1, p2, v2, v1, p0}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, La00/k2$c;->i:La00/k2$c;

    .line 54
    .line 55
    if-eq v5, p0, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x2

    .line 58
    aget-object v0, v0, p0

    .line 59
    .line 60
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsa0/k;

    .line 65
    .line 66
    invoke-interface {p1, p2, p0, v0, v5}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eq v4, v2, :cond_5

    .line 77
    .line 78
    :goto_2
    const/4 p0, 0x3

    .line 79
    invoke-interface {p1, p2, p0, v4}, Lva0/d;->A(Lua0/f;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()La00/k2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La00/k2;->c:La00/k2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()La00/k2$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La00/k2;->b:La00/k2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La00/k2;->d:Z

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
    instance-of v1, p1, La00/k2;

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
    check-cast p1, La00/k2;

    .line 12
    .line 13
    iget-object v1, p0, La00/k2;->a:La00/k2$e;

    .line 14
    .line 15
    iget-object v3, p1, La00/k2;->a:La00/k2$e;

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
    iget-object v1, p0, La00/k2;->b:La00/k2$d;

    .line 25
    .line 26
    iget-object v3, p1, La00/k2;->b:La00/k2$d;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La00/k2;->c:La00/k2$c;

    .line 32
    .line 33
    iget-object v3, p1, La00/k2;->c:La00/k2$c;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, La00/k2;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, La00/k2;->d:Z

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

.method public final f()La00/k2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La00/k2;->a:La00/k2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La00/k2;->a:La00/k2$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La00/k2;->b:La00/k2$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La00/k2;->c:La00/k2$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La00/k2;->d:Z

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
    iget-object v1, p0, La00/k2;->a:La00/k2$e;

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
    iget-object v1, p0, La00/k2;->b:La00/k2$d;

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
    iget-object v1, p0, La00/k2;->c:La00/k2$c;

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
    iget-boolean v1, p0, La00/k2;->d:Z

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
