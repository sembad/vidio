.class public final Lfa0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0/b$a;,
        Lfa0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfa0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lfa0/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:[Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lfa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:I

.field private final J:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final i:Lfa0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfa0/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfa0/b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa0/b;->Companion:Lfa0/b$b;

    .line 8
    .line 9
    invoke-static {}, Lfa0/f;->values()[Lfa0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpd0/h0;

    .line 17
    .line 18
    const-string v3, "io.ktor.util.date.WeekDay"

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lpd0/h0;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfa0/e;->values()[Lfa0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lpd0/h0;

    .line 31
    .line 32
    const-string v4, "io.ktor.util.date.Month"

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lpd0/h0;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v0, v0, [Lld0/c;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    sput-object v0, Lfa0/b;->K:[Lld0/c;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lfa0/a;->b(Ljava/lang/Long;)Lfa0/b;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(IIIILfa0/f;IILfa0/e;IJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lfa0/b;->c:I

    .line 11
    .line 12
    iput p3, p0, Lfa0/b;->d:I

    .line 13
    .line 14
    iput p4, p0, Lfa0/b;->e:I

    .line 15
    .line 16
    iput-object p5, p0, Lfa0/b;->i:Lfa0/f;

    .line 17
    .line 18
    iput p6, p0, Lfa0/b;->v:I

    .line 19
    .line 20
    iput p7, p0, Lfa0/b;->w:I

    .line 21
    .line 22
    iput-object p8, p0, Lfa0/b;->H:Lfa0/e;

    .line 23
    .line 24
    iput p9, p0, Lfa0/b;->I:I

    .line 25
    .line 26
    iput-wide p10, p0, Lfa0/b;->J:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, Lfa0/b$a;->a:Lfa0/b$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lfa0/b$a;->getDescriptor()Lnd0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public constructor <init>(IIILfa0/f;IILfa0/e;IJ)V
    .locals 0
    .param p4    # Lfa0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfa0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lfa0/b;->c:I

    .line 42
    iput p2, p0, Lfa0/b;->d:I

    .line 43
    iput p3, p0, Lfa0/b;->e:I

    .line 44
    iput-object p4, p0, Lfa0/b;->i:Lfa0/f;

    .line 45
    iput p5, p0, Lfa0/b;->v:I

    .line 46
    iput p6, p0, Lfa0/b;->w:I

    .line 47
    iput-object p7, p0, Lfa0/b;->H:Lfa0/e;

    .line 48
    iput p8, p0, Lfa0/b;->I:I

    .line 49
    iput-wide p9, p0, Lfa0/b;->J:J

    return-void
.end method

.method public static final synthetic a()[Lld0/c;
    .locals 1

    .line 1
    sget-object v0, Lfa0/b;->K:[Lld0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lfa0/b;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lfa0/b;->c:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lfa0/b;->d:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lfa0/b;->e:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfa0/b;->K:[Lld0/c;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    check-cast v2, Lld0/l;

    .line 25
    .line 26
    iget-object v3, p0, Lfa0/b;->i:Lfa0/f;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget v2, p0, Lfa0/b;->v:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget v2, p0, Lfa0/b;->w:I

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, Lld0/l;

    .line 47
    .line 48
    iget-object v2, p0, Lfa0/b;->H:Lfa0/e;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget v1, p0, Lfa0/b;->I:I

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-wide v1, p0, Lfa0/b;->J:J

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa0/b;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lfa0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfa0/b;->J:J

    .line 7
    .line 8
    iget-wide v2, p1, Lfa0/b;->J:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lfa0/b;

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
    check-cast p1, Lfa0/b;

    .line 12
    .line 13
    iget v1, p0, Lfa0/b;->c:I

    .line 14
    .line 15
    iget v3, p1, Lfa0/b;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lfa0/b;->d:I

    .line 21
    .line 22
    iget v3, p1, Lfa0/b;->d:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lfa0/b;->e:I

    .line 28
    .line 29
    iget v3, p1, Lfa0/b;->e:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lfa0/b;->i:Lfa0/f;

    .line 35
    .line 36
    iget-object v3, p1, Lfa0/b;->i:Lfa0/f;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lfa0/b;->v:I

    .line 42
    .line 43
    iget v3, p1, Lfa0/b;->v:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lfa0/b;->w:I

    .line 49
    .line 50
    iget v3, p1, Lfa0/b;->w:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lfa0/b;->H:Lfa0/e;

    .line 56
    .line 57
    iget-object v3, p1, Lfa0/b;->H:Lfa0/e;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lfa0/b;->I:I

    .line 63
    .line 64
    iget v3, p1, Lfa0/b;->I:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Lfa0/b;->J:J

    .line 70
    .line 71
    iget-wide v5, p1, Lfa0/b;->J:J

    .line 72
    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfa0/b;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lfa0/b;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lfa0/b;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lfa0/b;->i:Lfa0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lfa0/b;->v:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lfa0/b;->w:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lfa0/b;->H:Lfa0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lfa0/b;->I:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Lfa0/b;->J:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMTDate(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfa0/b;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minutes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfa0/b;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hours="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfa0/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dayOfWeek="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfa0/b;->i:Lfa0/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayOfMonth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lfa0/b;->v:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dayOfYear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lfa0/b;->w:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", month="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfa0/b;->H:Lfa0/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", year="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lfa0/b;->I:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lfa0/b;->J:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
