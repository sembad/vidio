.class public abstract Lbu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        ">",
        "Ljava/lang/Object;",
        "Lbu/u;"
    }
.end annotation


# instance fields
.field private final a:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Lkotlin/reflect/d;)V
    .locals 0
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d;",
            "Lkotlin/reflect/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu/c0;->a:Lyt/d;

    .line 8
    .line 9
    iput-object p2, p0, Lbu/c0;->b:Lkotlin/reflect/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbu/c0;->a:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvc0/g1;

    .line 8
    .line 9
    iget-object v2, p0, Lbu/c0;->b:Lkotlin/reflect/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lvc0/g1;-><init>(Lvc0/w1;Lkotlin/reflect/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbu/b0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbu/b0;-><init>(Lbu/c0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lvc0/g1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public abstract b(Lcom/kmklabs/vidioplayer/api/Event;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
