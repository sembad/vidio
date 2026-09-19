.class final Lcom/vidio/android/subscription/detail/expiredsubscription/o;
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


# static fields
.field public static final c:Lcom/vidio/android/subscription/detail/expiredsubscription/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/subscription/detail/expiredsubscription/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/subscription/detail/expiredsubscription/o;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lh6/h;->e()Lh6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lh6/i;->e()Lh6/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v0, v1, v2, v3}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lh6/h;->f()Lh6/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lh6/h;->e()Lh6/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lh6/i;->d()Lh6/l$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v0, p1, v1, v2}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
