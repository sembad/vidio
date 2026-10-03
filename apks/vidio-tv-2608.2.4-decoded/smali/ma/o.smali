.class public abstract Lma/o;
.super Lma/h;
.source "SourceFile"


# instance fields
.field private final c:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/window/OnBackInvokedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Lma/o;->d:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lma/m;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lma/m;-><init>(Lma/o;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lma/n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lma/n;-><init>(Lma/o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lma/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lma/o;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lma/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Lma/o;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lma/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lma/o;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lma/o;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lma/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Lma/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lma/o;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
