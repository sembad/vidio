.class public final synthetic Lcom/vidio/android/tv/scanner/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lw2/x5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/l;->c:Lsc0/j0;

    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/tv/scanner/view/l;->e:Lw2/x5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/view/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/l;->e:Lw2/x5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/scanner/view/o;-><init>(Lw2/x5;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lcom/vidio/android/tv/scanner/view/l;->c:Lsc0/j0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/l;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
