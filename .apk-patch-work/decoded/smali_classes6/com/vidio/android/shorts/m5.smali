.class public final synthetic Lcom/vidio/android/shorts/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/o6;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/m5;->c:Lcom/vidio/android/shorts/o6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/m5;->c:Lcom/vidio/android/shorts/o6;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lcom/vidio/android/shorts/r6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/shorts/r6;-><init>(Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
