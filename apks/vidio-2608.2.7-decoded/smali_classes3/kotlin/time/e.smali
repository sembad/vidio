.class public final Lkotlin/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:Lkotlin/time/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lkotlin/time/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic v:I


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/e;

    .line 2
    .line 3
    const-wide v1, -0x701cefeb9bec00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/e;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    .line 13
    .line 14
    new-instance v0, Lkotlin/time/e;

    .line 15
    .line 16
    const-wide v1, 0x701cd2fa9578ffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v3, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/e;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/time/e;->i:Lkotlin/time/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/e;->c:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/e;->d:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, p1

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public static final synthetic a()Lkotlin/time/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/e;->i:Lkotlin/time/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/time/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lkc0/e;->b:I

    .line 2
    .line 3
    new-instance v0, Lkotlin/time/g;

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/time/e;->c:J

    .line 6
    .line 7
    iget v3, p0, Lkotlin/time/e;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/g;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/time/e;)I
    .locals 4
    .param p1    # Lkotlin/time/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkotlin/time/e;->c:J

    .line 5
    .line 6
    iget-wide v2, p1, Lkotlin/time/e;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/time/e;->d:I

    .line 16
    .line 17
    iget p1, p1, Lkotlin/time/e;->d:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/e;->c(Lkotlin/time/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/time/e;->d:I

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/time/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/time/e;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/time/e;->c:J

    .line 10
    .line 11
    iget-wide v2, p0, Lkotlin/time/e;->c:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkotlin/time/e;->d:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/e;->d:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(J)Lkotlin/time/e;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lkotlin/time/a;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-wide v5, p0, Lkotlin/time/e;->c:J

    .line 23
    .line 24
    add-long v7, v5, v0

    .line 25
    .line 26
    xor-long v9, v5, v7

    .line 27
    .line 28
    cmp-long v9, v9, v3

    .line 29
    .line 30
    if-gez v9, :cond_2

    .line 31
    .line 32
    xor-long/2addr v0, v5

    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    cmp-long p1, p1, v3

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lkotlin/time/e;->i:Lkotlin/time/e;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget p1, p0, Lkotlin/time/e;->d:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    invoke-static {p1, v7, v8}, Lkotlin/time/e$a;->a(IJ)Lkotlin/time/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/time/e;->d:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x33

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/time/f;->a(Lkotlin/time/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
