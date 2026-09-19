.class public final synthetic Lcom/vidio/android/shorts/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/y7;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/p8;->c:Lcom/vidio/android/shorts/y7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/p8;->c:Lcom/vidio/android/shorts/y7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/shorts/y7;->a:Lsc0/j0;

    .line 4
    .line 5
    new-instance v2, Lcom/vidio/android/shorts/x7;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vidio/android/shorts/y7;->b:Lw70/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vidio/android/shorts/y7;->c:Lw70/w;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v0, v4}, Lcom/vidio/android/shorts/x7;-><init>(Lw70/x;Lw70/w;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v4, v4, v2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
