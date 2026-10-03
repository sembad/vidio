.class final Lcd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/g;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb0/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lbb0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/f;Lz90/l;)V
    .locals 0
    .param p1    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/l;->d:Lbb0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcd/l;->e:Lz90/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcd/l;->d:Lbb0/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lbb0/f;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onFailure(Lbb0/f;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lbb0/f;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 8
    .line 9
    new-instance p1, Lh60/r$b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcd/l;->e:Lz90/l;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResponse(Lbb0/f;Lbb0/l0;)V
    .locals 0
    .param p1    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcd/l;->e:Lz90/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
