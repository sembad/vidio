.class public final Landroidx/core/view/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/l1$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/l1$e;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/view/l1$e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/l1$d;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/core/view/l1$d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/core/view/l1$c;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/core/view/l1$c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Landroidx/core/view/l1$b;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/core/view/l1$b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/l1;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Landroidx/core/view/l1$e;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$e;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Landroidx/core/view/l1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$d;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 54
    new-instance v0, Landroidx/core/view/l1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$c;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    return-void

    .line 55
    :cond_2
    new-instance v0, Landroidx/core/view/l1$b;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$b;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l1$f;->b()Landroidx/core/view/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ILa7/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l1$f;->c(ILa7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La7/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l1$f;->e(La7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(La7/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$a;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l1$f;->g(La7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
