.class public abstract Lbu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/u;


# instance fields
.field private final a:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/d<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lyt/d;[Lkotlin/reflect/d;)V
    .locals 0
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d;",
            "[",
            "Lkotlin/reflect/d<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu/l;->a:Lyt/d;

    .line 8
    .line 9
    iput-object p2, p0, Lbu/l;->b:[Lkotlin/reflect/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lbu/l;)[Lkotlin/reflect/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu/l;->b:[Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lbu/l;->a:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbu/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbu/j;-><init>(Lbu/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbu/k;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0}, Lbu/k;-><init>(Lvc0/h;Lbu/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public abstract c(Lcom/kmklabs/vidioplayer/api/Event;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
