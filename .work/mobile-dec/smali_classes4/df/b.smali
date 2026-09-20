.class public final Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ldf/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ldf/b;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ldf/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ldf/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ldf/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(FFLjava/lang/Object;Ljava/lang/Object;FFF)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/b;->a:F

    .line 2
    .line 3
    iput p2, p0, Ldf/b;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Ldf/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldf/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Ldf/b;->e:F

    .line 10
    .line 11
    iput p6, p0, Ldf/b;->f:F

    .line 12
    .line 13
    iput p7, p0, Ldf/b;->g:F

    .line 14
    .line 15
    return-void
.end method
