.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final c:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lk1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lj1/d;Lh1/b;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk1/i;->c:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p3, p0, Lk1/i;->d:Lh1/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lmc0/b;->a(Z)Lmc0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk1/i;->e:Lmc0/a;

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x1e

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lk1/b;

    .line 25
    .line 26
    new-instance p2, Lk1/a;

    .line 27
    .line 28
    invoke-direct {p2}, Lk1/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lk1/b;-><init>(Lk1/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lk1/b;

    .line 36
    .line 37
    new-instance p2, Lk1/d;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lk1/b;-><init>(Lk1/c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lk1/b;->b()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk1/i;->i:Lk1/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->i:Lk1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/i;->e:Lmc0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc0/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk1/i;->d:Lh1/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh1/b;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->i:Lk1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/i;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/i;->c:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
