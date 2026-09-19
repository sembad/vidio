.class final Lcom/google/common/collect/w1;
.super Lcom/google/common/collect/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final J:Lcom/google/common/collect/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient H:I

.field private final transient I:Lcom/google/common/collect/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w1<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient i:Ljava/lang/Object;

.field final transient v:[Ljava/lang/Object;

.field private final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/w1;->J:Lcom/google/common/collect/w1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/common/collect/w1;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/w1;->v:[Ljava/lang/Object;

    .line 48
    iput v0, p0, Lcom/google/common/collect/w1;->w:I

    .line 49
    iput v0, p0, Lcom/google/common/collect/w1;->H:I

    .line 50
    iput-object p0, p0, Lcom/google/common/collect/w1;->I:Lcom/google/common/collect/w1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/w1<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/common/collect/w1;->i:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/google/common/collect/w1;->v:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/google/common/collect/w1;->w:I

    .line 43
    iput p3, p0, Lcom/google/common/collect/w1;->H:I

    .line 44
    iput-object p4, p0, Lcom/google/common/collect/w1;->I:Lcom/google/common/collect/w1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w1;->v:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/w1;->H:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/collect/w1;->w:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/r0;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/y1;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/w1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/y1;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/common/collect/w1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/w1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/w1;->I:Lcom/google/common/collect/w1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final d()Lcom/google/common/collect/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/w1;->w:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/w1;->H:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/w1;->v:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/y1$a;-><init>(Lcom/google/common/collect/m0;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method final e()Lcom/google/common/collect/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y1$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/w1;->w:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/w1;->H:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/w1;->v:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/y1$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/y1$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/y1$b;-><init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/k0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/w1;->H:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/w1;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/w1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/w1;->v:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/y1;->s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final q()Lcom/google/common/collect/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w1;->I:Lcom/google/common/collect/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/w1;->H:I

    .line 2
    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h0;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
