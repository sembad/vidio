.class public final Lpd0/h3;
.super Lpd0/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/i2<",
        "Lpb0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd0/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0/h3;->a:[S

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lpd0/h3;->b:I

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpd0/h3;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd0/h3;->a:[S

    .line 2
    .line 3
    iget v1, p0, Lpd0/h3;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpb0/f0;->a([S)Lpb0/f0;

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
    iget-object v0, p0, Lpd0/h3;->a:[S

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpd0/h3;->a:[S

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lpd0/h3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(S)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpd0/i2;->c(Lpd0/i2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd0/h3;->a:[S

    .line 5
    .line 6
    iget v1, p0, Lpd0/h3;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lpd0/h3;->b:I

    .line 11
    .line 12
    aput-short p1, v0, v1

    .line 13
    .line 14
    return-void
.end method
