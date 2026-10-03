.class public final Lyk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyk/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyk/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyk/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyk/f;)Lyk/f;
    .locals 3

    .line 1
    iget v0, p0, Lyk/f;->a:I

    .line 2
    .line 3
    iget v1, p1, Lyk/f;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lyk/f;->b:I

    .line 7
    .line 8
    iget v2, p1, Lyk/f;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Lyk/f;->c:I

    .line 12
    .line 13
    iget p1, p1, Lyk/f;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    new-instance p1, Lyk/f;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lyk/f;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyk/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyk/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lyk/f;->a:I

    .line 2
    .line 3
    return v0
.end method
