.class public final Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k;
.super Lty/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Lz10/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz10/b;Lsc0/f0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lty/d;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k;->e:Lz10/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final j(ZLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-",
            "Lz10/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lj20/w4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lj20/w4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k;->e:Lz10/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lz10/b;->i(Lj20/w4;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
