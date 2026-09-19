.class public final Lkotlin/random/f;
.super Lkotlin/random/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/f$a;
    }
.end annotation


# static fields
.field private static final J:Lkotlin/random/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:I

.field private I:I

.field private e:I

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/f;->J:Lkotlin/random/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lkotlin/random/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkotlin/random/f;->e:I

    .line 11
    .line 12
    iput p2, p0, Lkotlin/random/f;->i:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lkotlin/random/f;->v:I

    .line 16
    .line 17
    iput p1, p0, Lkotlin/random/f;->w:I

    .line 18
    .line 19
    iput v0, p0, Lkotlin/random/f;->H:I

    .line 20
    .line 21
    iput v1, p0, Lkotlin/random/f;->I:I

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/random/f;->m()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p2, 0x40

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/random/f;->f()I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/random/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/random/f;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/f;->v:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lkotlin/random/f;->w:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget v1, p0, Lkotlin/random/f;->H:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Initial state must have at least one non-zero element."

    .line 19
    .line 20
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlin/random/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/random/e;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/f;->e:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/f;->i:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/f;->e:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/f;->v:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/f;->i:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/f;->w:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/f;->v:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/f;->H:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/f;->w:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/f;->H:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/f;->I:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/f;->I:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
