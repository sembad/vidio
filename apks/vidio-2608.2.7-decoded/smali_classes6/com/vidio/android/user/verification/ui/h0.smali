.class public final synthetic Lcom/vidio/android/user/verification/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lb80/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lb80/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/h0;->c:Lsc0/j0;

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/h0;->d:Lb80/d;

    iput-object p3, p0, Lcom/vidio/android/user/verification/ui/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/user/verification/ui/n0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/h0;->d:Lb80/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/h0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/android/user/verification/ui/n0$f;-><init>(Lb80/d;Ljava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/h0;->c:Lsc0/j0;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
