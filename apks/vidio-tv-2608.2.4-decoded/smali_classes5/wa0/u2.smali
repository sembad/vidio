.class public final Lwa0/u2;
.super Lwa0/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa0/f2<",
        "Lh60/x;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa0/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0/u2;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lwa0/u2;->b:I

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwa0/u2;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0/u2;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lwa0/u2;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh60/x;->b([B)Lh60/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0/u2;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwa0/u2;->a:[B

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwa0/u2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(B)V
    .locals 3

    .line 1
    invoke-static {p0}, Lwa0/f2;->c(Lwa0/f2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa0/u2;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lwa0/u2;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lwa0/u2;->b:I

    .line 11
    .line 12
    aput-byte p1, v0, v1

    .line 13
    .line 14
    return-void
.end method
