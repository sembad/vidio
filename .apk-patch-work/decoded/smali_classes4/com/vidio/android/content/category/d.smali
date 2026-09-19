.class public final synthetic Lcom/vidio/android/content/category/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lw2/x5;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lw2/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/d;->c:Lsc0/j0;

    iput-object p2, p0, Lcom/vidio/android/content/category/d;->d:Lw2/x5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/android/content/category/CategoryActivity$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/content/category/d;->d:Lw2/x5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/content/category/CategoryActivity$b;-><init>(Lw2/x5;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v3, p0, Lcom/vidio/android/content/category/d;->c:Lsc0/j0;

    .line 13
    .line 14
    invoke-static {v3, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
