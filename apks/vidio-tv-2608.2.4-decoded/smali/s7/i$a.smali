.class public final Ls7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ls7/i$a;->a:I

    .line 31
    iput v0, p0, Ls7/i$a;->b:I

    .line 32
    iput v0, p0, Ls7/i$a;->c:I

    .line 33
    iput v0, p0, Ls7/i$a;->e:I

    .line 34
    iput v0, p0, Ls7/i$a;->f:I

    return-void
.end method

.method constructor <init>(Ls7/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ls7/i;->a:I

    .line 5
    .line 6
    iput v0, p0, Ls7/i$a;->a:I

    .line 7
    .line 8
    iget v0, p1, Ls7/i;->b:I

    .line 9
    .line 10
    iput v0, p0, Ls7/i$a;->b:I

    .line 11
    .line 12
    iget v0, p1, Ls7/i;->c:I

    .line 13
    .line 14
    iput v0, p0, Ls7/i$a;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Ls7/i;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Ls7/i$a;->d:[B

    .line 19
    .line 20
    iget v0, p1, Ls7/i;->e:I

    .line 21
    .line 22
    iput v0, p0, Ls7/i$a;->e:I

    .line 23
    .line 24
    iget p1, p1, Ls7/i;->f:I

    .line 25
    .line 26
    iput p1, p0, Ls7/i$a;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ls7/i;
    .locals 8

    .line 1
    new-instance v0, Ls7/i;

    .line 2
    .line 3
    iget v1, p0, Ls7/i$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ls7/i$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Ls7/i$a;->c:I

    .line 8
    .line 9
    iget-object v7, p0, Ls7/i$a;->d:[B

    .line 10
    .line 11
    iget v4, p0, Ls7/i$a;->e:I

    .line 12
    .line 13
    iget v5, p0, Ls7/i$a;->f:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Ls7/i;-><init>(IIIIII[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/i$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/i$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/i$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/i$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/i$a;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/i$a;->e:I

    .line 2
    .line 3
    return-void
.end method
