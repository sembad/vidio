.class final Lcom/vidio/android/subscription/detail/expiredsubscription/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh6/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/i;


# direct methods
.method constructor <init>(Lh6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/q;->c:Lh6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh6/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh6/h;->g()Lh6/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/q;->c:Lh6/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh6/i;->a()Lh6/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v0, v1, v2}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
