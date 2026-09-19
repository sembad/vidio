.class public final synthetic Lsc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ldd0/d;


# direct methods
.method public synthetic constructor <init>(Ldd0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0/k;->c:Ldd0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object p2, p0, Lsc0/k;->c:Ldd0/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldd0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
