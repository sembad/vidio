.class public final Lcom/vidio/android/watch/history/presentation/p;
.super Lpz/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field private final H:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/watch/history/presentation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/vidio/android/watch/history/presentation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/r7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lzv/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/r7;Lzv/r;Lf70/u;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lpz/y;-><init>(Ltz/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/watch/history/presentation/p;->v:Lcom/vidio/domain/usecase/r7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/watch/history/presentation/p;->w:Lzv/r;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/watch/history/presentation/p;->H:Lf70/u;

    .line 15
    .line 16
    sget-object p1, Lcom/vidio/android/watch/history/presentation/o$a;->a:Lcom/vidio/android/watch/history/presentation/o$a;

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vidio/android/watch/history/presentation/p;->I:Lvc0/s1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vidio/android/watch/history/presentation/p;->J:Lvc0/i2;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic D(Lcom/vidio/android/watch/history/presentation/p;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/history/presentation/p;->H:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/vidio/android/watch/history/presentation/p;)Lcom/vidio/domain/usecase/k7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/history/presentation/p;->v:Lcom/vidio/domain/usecase/r7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/vidio/android/watch/history/presentation/p;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/history/presentation/p;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/watch/history/presentation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/history/presentation/p;->J:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/watch/history/presentation/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/history/presentation/p$a;-><init>(Lcom/vidio/android/watch/history/presentation/p;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/watch/history/presentation/p$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/watch/history/presentation/p$b;-><init>(Lcom/vidio/android/watch/history/presentation/p;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/history/presentation/p;->w:Lzv/r;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
