.class public final Ll3/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Ll3/i;",
            "Ll3/o2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ll3/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ll3/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/u;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/collection/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Ll3/m2;->a:Landroidx/collection/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll3/n2;)Ll3/o2;
    .locals 1
    .param p1    # Ll3/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ll3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll3/i;-><init>(Ll3/n2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll3/m2;->a:Landroidx/collection/u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/collection/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll3/o2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ll3/m2;->b:Ll3/i;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Ll3/m2;->c:Ll3/o2;

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ll3/o2;->u()Ll3/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ll3/n;->i()Ll3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ll3/q;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b(Ll3/n2;Ll3/o2;)V
    .locals 2
    .param p1    # Ll3/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/m2;->a:Landroidx/collection/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll3/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ll3/i;-><init>(Ll3/n2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/collection/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ll3/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ll3/i;-><init>(Ll3/n2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll3/m2;->b:Ll3/i;

    .line 20
    .line 21
    iput-object p2, p0, Ll3/m2;->c:Ll3/o2;

    .line 22
    .line 23
    return-void
.end method
