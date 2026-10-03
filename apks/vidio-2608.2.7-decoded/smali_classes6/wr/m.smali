.class public final Lwr/m;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwr/m;",
        "Lyo/b;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lcom/vidio/domain/usecase/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lzv/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lwr/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/t1;Lf70/u;Lzv/q;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr/m;->e:Lcom/vidio/domain/usecase/t1;

    .line 8
    .line 9
    iput-object p2, p0, Lwr/m;->i:Lf70/u;

    .line 10
    .line 11
    iput-object p3, p0, Lwr/m;->v:Lzv/q;

    .line 12
    .line 13
    sget-object p1, Lwr/m$a$b;->a:Lwr/m$a$b;

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwr/m;->w:Lvc0/s1;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic m(Lwr/m;)Lcom/vidio/domain/usecase/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr/m;->e:Lcom/vidio/domain/usecase/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lwr/m;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr/m;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lwr/m;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwr/m;->w:Lvc0/s1;

    .line 2
    .line 3
    sget-object v0, Lwr/m$a$a;->a:Lwr/m$a$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Failed to get live channels "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "LiveChannelListViewModel"

    .line 23
    .line 24
    invoke-static {p1, p0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lwr/m;->i:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lwr/m$b;

    .line 15
    .line 16
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v5, Lwr/m;

    .line 21
    .line 22
    const-string v6, "handleError"

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    move-object v7, v4

    .line 29
    new-instance v5, Lwr/m$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v5, p0, p1, v3}, Lwr/m$c;-><init>(Lwr/m;Ljava/lang/String;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lwr/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwr/m;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(JILcom/vidio/domain/meta/Meta;)V
    .locals 1
    .param p4    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwr/m;->v:Lzv/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lzv/q;->a(JILcom/vidio/domain/meta/Meta$Event;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Lcom/vidio/domain/meta/Meta;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwr/m;->v:Lzv/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzv/q;->b(Lcom/vidio/domain/meta/Meta$Event;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
