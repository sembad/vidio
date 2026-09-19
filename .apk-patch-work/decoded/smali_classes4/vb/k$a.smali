.class final Lvb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb/k$a;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvb/k$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, Lvb/k$a;->d:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lvb/k$a;->b:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvb/k$a;->d:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvb/k$a;->d:[B

    .line 24
    .line 25
    iget v1, p0, Lvb/k$a;->b:I

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lvb/k$a;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lvb/k$a;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final b(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvb/k$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lvb/k$a;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lvb/k$a;->b:I

    .line 11
    .line 12
    iget p2, p0, Lvb/k$a;->c:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0xb5

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lvb/k$a;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, Lvb/k$a;->a:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 p2, 0xb3

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lvb/k$a;->a:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lvb/k$a;->e:[B

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p0, v2, p1, p2}, Lvb/k$a;->a(I[BI)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvb/k$a;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lvb/k$a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lvb/k$a;->c:I

    .line 7
    .line 8
    return-void
.end method
