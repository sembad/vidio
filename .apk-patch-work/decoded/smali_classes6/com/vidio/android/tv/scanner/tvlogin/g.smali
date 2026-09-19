.class public final Lcom/vidio/android/tv/scanner/tvlogin/g;
.super Lpz/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lcom/vidio/android/tv/scanner/tvlogin/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/vidio/domain/usecase/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ldw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/q5;Ldw/a;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lpz/y;-><init>(Ltz/d;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/tvlogin/g;->v:Lcom/vidio/domain/usecase/q5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/scanner/tvlogin/g;->w:Ldw/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic D(Lcom/vidio/android/tv/scanner/tvlogin/g;)Ldw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/tvlogin/g;->w:Ldw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/vidio/android/tv/scanner/tvlogin/g;)Lcom/vidio/domain/usecase/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/scanner/tvlogin/g;->v:Lcom/vidio/domain/usecase/q5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/vidio/android/tv/scanner/tvlogin/g;)Lcom/vidio/android/tv/scanner/tvlogin/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/tv/scanner/tvlogin/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/tvlogin/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/scanner/tvlogin/g$a;-><init>(Lcom/vidio/android/tv/scanner/tvlogin/g;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/scanner/tvlogin/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/scanner/tvlogin/g$b;-><init>(Lcom/vidio/android/tv/scanner/tvlogin/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
