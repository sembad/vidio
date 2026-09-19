.class public final Lcom/vidio/android/tv/connect/presentation/h;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/connect/presentation/h$a;,
        Lcom/vidio/android/tv/connect/presentation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/tv/connect/presentation/h$b;",
        "Lcom/vidio/android/tv/connect/presentation/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/connect/presentation/h;",
        "Lpz/z;",
        "Lcom/vidio/android/tv/connect/presentation/h$b;",
        "Lcom/vidio/android/tv/connect/presentation/h$a;",
        "b",
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
.field private final H:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ldw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/q5;Ldw/a;Lvy/a;Le10/e;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/connect/presentation/h$b$c;->a:Lcom/vidio/android/tv/connect/presentation/h$b$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/h;->i:Lcom/vidio/domain/usecase/q5;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/connect/presentation/h;->v:Ldw/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vidio/android/tv/connect/presentation/h;->w:Lvy/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vidio/android/tv/connect/presentation/h;->H:Le10/e;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/tv/connect/presentation/h;)Ldw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/h;->v:Ldw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/tv/connect/presentation/h;)Lvy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/h;->w:Lvy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/tv/connect/presentation/h;)Lcom/vidio/domain/usecase/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/h;->i:Lcom/vidio/domain/usecase/q5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/tv/connect/presentation/h;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/h;->H:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/connect/presentation/h$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/connect/presentation/h$d;-><init>(Lcom/vidio/android/tv/connect/presentation/h;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/vidio/android/tv/connect/presentation/h$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/connect/presentation/h$e;-><init>(Lcom/vidio/android/tv/connect/presentation/h;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/connect/presentation/h$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/connect/presentation/h$f;-><init>(Lcom/vidio/android/tv/connect/presentation/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/connect/presentation/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/connect/presentation/h$c;-><init>(Lcom/vidio/android/tv/connect/presentation/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
