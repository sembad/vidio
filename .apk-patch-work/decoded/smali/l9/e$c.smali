.class public final Ll9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll9/e$c;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll9/e$c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ll9/e$c;->c:I

    .line 11
    .line 12
    iput v1, p0, Ll9/e$c;->d:I

    .line 13
    .line 14
    iput v0, p0, Ll9/e$c;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Ll9/e$c;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Ll9/e$c;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ll9/e;
    .locals 8

    .line 1
    new-instance v0, Ll9/e;

    .line 2
    .line 3
    iget v1, p0, Ll9/e$c;->a:I

    .line 4
    .line 5
    iget v2, p0, Ll9/e$c;->b:I

    .line 6
    .line 7
    iget v3, p0, Ll9/e$c;->c:I

    .line 8
    .line 9
    iget v4, p0, Ll9/e$c;->d:I

    .line 10
    .line 11
    iget v5, p0, Ll9/e$c;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, Ll9/e$c;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Ll9/e$c;->g:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ll9/e;-><init>(IIIIIZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/e$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/e$c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/e$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/e$c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/e$c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/e$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/e$c;->c:I

    .line 2
    .line 3
    return-void
.end method
