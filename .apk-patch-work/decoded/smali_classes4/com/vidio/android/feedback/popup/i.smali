.class public final Lcom/vidio/android/feedback/popup/i;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lcom/vidio/android/feedback/popup/h;",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lr10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr10/a;Ltz/d;Loz/s$a;)V
    .locals 1
    .param p1    # Lr10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/screen/FeedbackScreen;->e:Lcom/vidio/kmm/tracker/screen/FeedbackScreen;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3, p2}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/feedback/popup/i;->w:Lr10/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic G(Lcom/vidio/android/feedback/popup/i;)Lr10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feedback/popup/i;->w:Lr10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/vidio/android/feedback/popup/i;)Lcom/vidio/android/feedback/popup/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/feedback/popup/h;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feedback/popup/i$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/feedback/popup/i$a;-><init>(Lcom/vidio/android/feedback/popup/i;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/vidio/android/feedback/popup/i$b;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
