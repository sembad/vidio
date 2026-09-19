.class final Lcom/google/common/collect/z1;
.super Lcom/google/common/collect/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z1$a;,
        Lcom/google/common/collect/z1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final I:Lcom/google/common/collect/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient H:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final transient v:Lcom/google/common/collect/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/z1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/t1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t1;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/t1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/z1;->I:Lcom/google/common/collect/z1;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/t1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/common/collect/t1;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/common/collect/t1;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/common/collect/z1;->w:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z1;->o()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z1;->H:Lcom/google/common/collect/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/z1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/z1$a;-><init>(Lcom/google/common/collect/z1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/z1;->H:Lcom/google/common/collect/r0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final q(I)Lcom/google/common/collect/p1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/t1;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lyj/i;->j(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/t1$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/t1$a;-><init>(Lcom/google/common/collect/t1;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/z1;->w:I

    .line 2
    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/z1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/z1$b;-><init>(Lcom/google/common/collect/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
