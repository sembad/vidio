.class final Lyi/t1;
.super Lyi/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/m0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final G:Lyi/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/t1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient F:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final transient v:Lyi/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi/t1;

    .line 2
    .line 3
    new-instance v1, Lyi/o1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lyi/o1;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyi/t1;-><init>(Lyi/o1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyi/t1;->G:Lyi/t1;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lyi/o1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/o1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyi/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/t1;->v:Lyi/o1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lyi/o1;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lyi/o1;->b:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcj/b;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lyi/t1;->w:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t1;->v:Lyi/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/o1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lyi/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/t1;->F:Lyi/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/t1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/t1$a;-><init>(Lyi/t1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/t1;->F:Lyi/o0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final s(I)Lyi/k1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyi/k1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/t1;->v:Lyi/o1;

    .line 2
    .line 3
    iget v1, v0, Lyi/o1;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyi/o1$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lyi/o1$a;-><init>(Lyi/o1;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t1;->w:I

    .line 2
    .line 3
    return v0
.end method
