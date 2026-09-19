.class public final synthetic Ltb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0/a;->c:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Ltb0/a;->d:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltb0/a;->d:Lkotlin/jvm/internal/o0;

    .line 12
    .line 13
    iget v0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Ltb0/a;->c:[Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
