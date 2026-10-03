.class final Lyi/r1;
.super Lyi/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/h0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final F:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient v:[Ljava/lang/Object;

.field private final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lyi/r1;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyi/r1;->F:Lyi/h0;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/r1;->v:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lyi/r1;->w:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final c(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/r1;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lyi/r1;->w:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/r1;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/r1;->w:I

    .line 2
    .line 3
    return v0
.end method

.method final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyi/r1;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/r1;->v:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/r1;->w:I

    .line 2
    .line 3
    return v0
.end method
