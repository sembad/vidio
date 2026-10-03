.class abstract Landroidx/vectordrawable/graphics/drawable/h$e;
.super Landroidx/vectordrawable/graphics/drawable/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected a:[Ly4/g$a;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>(I)V

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 25
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 7
    .line 8
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 15
    .line 16
    invoke-static {p1}, Ly4/g;->e([Ly4/g$a;)[Ly4/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPathData()[Ly4/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Ly4/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly4/g;->a([Ly4/g$a;[Ly4/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ly4/g;->e([Ly4/g$a;)[Ly4/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ly4/g;->f([Ly4/g$a;[Ly4/g$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
