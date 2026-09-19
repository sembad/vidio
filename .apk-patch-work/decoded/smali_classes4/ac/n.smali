.class public final Lac/n;
.super Lac/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/m<",
        "Landroidx/navigation/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroidx/navigation/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/navigation/e0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/navigation/n0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/n0;->c(Ljava/lang/String;)Landroidx/navigation/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p3}, Lac/m;-><init>(Landroidx/navigation/k0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lac/n;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lac/n;->g:Landroidx/navigation/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lac/n;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lbc/d$a;)V
    .locals 1
    .param p1    # Lbc/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lac/n;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroidx/navigation/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lac/m;->a()Landroidx/navigation/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lac/n;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/d0;->y(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lac/n;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lac/m;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "You must set a start destination route"

    .line 23
    .line 24
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "You must set a start destination id"

    .line 30
    .line 31
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/navigation/d0;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Landroidx/navigation/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lac/n;->g:Landroidx/navigation/n0;

    .line 2
    .line 3
    return-object v0
.end method
