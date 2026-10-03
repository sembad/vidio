.class public final Landroidx/activity/z$a;
.super Lma/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/e<",
        "Lma/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/activity/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/activity/z;Lma/g;)V
    .locals 2
    .param p1    # Landroidx/activity/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/activity/z;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1}, Lma/e;-><init>(Lma/g;ZI)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/z$a;->h:Landroidx/activity/z;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/activity/z$a;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/z$a;->h:Landroidx/activity/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/z;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/z$a;->h:Landroidx/activity/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/z;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Lma/b;)V
    .locals 1
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/activity/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/a;-><init>(Lma/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/z$a;->h:Landroidx/activity/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/z;->e(Landroidx/activity/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Lma/b;)V
    .locals 1
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/activity/a;-><init>(Lma/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/z$a;->h:Landroidx/activity/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/activity/z;->f(Landroidx/activity/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/z$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/z$a;->h:Landroidx/activity/z;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/z;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lma/e;->s(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
