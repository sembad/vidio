.class public final Lkotlin/random/e;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/e$a;
    }
.end annotation


# static fields
.field private static final I:Lkotlin/random/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/e;->I:Lkotlin/random/e$a;

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
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkotlin/random/e;->i:I

    .line 11
    .line 12
    iput p2, p0, Lkotlin/random/e;->v:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lkotlin/random/e;->w:I

    .line 16
    .line 17
    iput v2, p0, Lkotlin/random/e;->F:I

    .line 18
    .line 19
    iput v0, p0, Lkotlin/random/e;->G:I

    .line 20
    .line 21
    iput v1, p0, Lkotlin/random/e;->H:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x40

    .line 28
    .line 29
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/random/e;->e()I

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "Initial state must have at least one non-zero element."

    .line 39
    .line 40
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/random/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr v0, v1

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/e;->i:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/e;->v:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/e;->i:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/e;->w:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/e;->v:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/e;->F:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/e;->w:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/e;->G:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/e;->F:I

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
    iput v0, p0, Lkotlin/random/e;->G:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/e;->H:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/e;->H:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
