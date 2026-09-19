.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/c;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/presentation/component/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/presentation/component/c;",
        "Lpz/z;",
        "",
        "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;",
        "b",
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
.field private final H:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$c;Lox/j;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lkotlin/collections/l;

    .line 16
    .line 17
    invoke-direct {p4}, Lkotlin/collections/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->i:Lkotlin/collections/l;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$c;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->H:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 27
    .line 28
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p3, p0, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;-><init>(Lox/j;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->v:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lkotlin/collections/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->i:Lkotlin/collections/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->H:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final y(Lcom/vidio/android/fluid/watchpage/presentation/component/c;Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->v:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->H:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->i:Lkotlin/collections/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->v:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->v:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
