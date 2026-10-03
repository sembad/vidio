.class public final Lcom/vidio/domain/usecase/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/b2;


# instance fields
.field private final a:Lxv/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/j;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Lxv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
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
    iput-object p1, p0, Lcom/vidio/domain/usecase/g2;->a:Lxv/j;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/g2;->b:Lio/reactivex/t;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/vidio/domain/usecase/g2;)Lxv/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/g2;->a:Lxv/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lxv/j;->c()Lxv/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcom/vidio/domain/usecase/g2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/g2;->a:Lxv/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lxv/j;->c()Lxv/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxv/j$b;->d()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final c()Lu50/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/c2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu50/j;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu50/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/domain/usecase/g2;->b:Lio/reactivex/t;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/u;->f(Lio/reactivex/t;)Lu50/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(Lxu/a;)Lu50/l;
    .locals 6
    .param p1    # Lxu/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lxv/j$b;->values()[Lxv/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lxv/j$b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lxu/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "Array contains no element matching the predicate."

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object v3, Lxv/j$b;->v:Lxv/j$b;

    .line 39
    .line 40
    :goto_1
    new-instance p1, Lcom/vidio/domain/usecase/d2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/vidio/domain/usecase/d2;-><init>(Lcom/vidio/domain/usecase/g2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu50/j;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lu50/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vidio/domain/usecase/e2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v3, v1}, Lcom/vidio/domain/usecase/e2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/vidio/domain/usecase/f2;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/vidio/domain/usecase/f2;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lu50/l;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
