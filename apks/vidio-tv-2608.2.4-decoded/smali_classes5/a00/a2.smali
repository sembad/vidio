.class public final La00/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgx/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lgx/h;)V
    .locals 0
    .param p1    # Lgx/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/a2;->a:Lgx/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La00/a2;->b:I

    .line 3
    .line 4
    iput-boolean p2, p0, La00/a2;->d:Z

    .line 5
    .line 6
    iget-object p2, p0, La00/a2;->a:Lgx/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgx/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-int/lit16 p2, p2, 0x3e8

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, La00/a2;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, La00/a2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La00/a2;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La00/a2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La00/a2;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La00/a2;->a:Lgx/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgx/h;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    iget v2, p0, La00/a2;->c:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
