.class public final synthetic Lcom/vidio/android/shorts/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ld2/o1;

.field public final synthetic d:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Ld2/o1;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/f7;->c:Ld2/o1;

    iput-object p2, p0, Lcom/vidio/android/shorts/f7;->d:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/f7;->c:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/o1;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/shorts/o7$c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/vidio/android/shorts/o7$c;-><init>(Ld2/o1;ILtb0/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/vidio/android/shorts/f7;->d:Lsc0/j0;

    .line 23
    .line 24
    invoke-static {v1, v3, v3, v2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
