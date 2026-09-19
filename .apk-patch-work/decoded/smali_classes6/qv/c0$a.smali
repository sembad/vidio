.class final Lqv/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/c0$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqv/c0$a;->d:Lf/j;

    .line 7
    .line 8
    iput-object p3, p0, Lqv/c0$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqv/l0$a;

    .line 2
    .line 3
    sget-object p2, Lqv/l0$a$b;->a:Lqv/l0$a$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lqv/c0$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p1, 0x7f130449

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Luz/j;->a(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lqv/l0$a$a;->a:Lqv/l0$a$a;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 30
    .line 31
    iget-object p1, p0, Lqv/c0$a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const-string v2, "referrer"

    .line 40
    .line 41
    invoke-static {v0, v2, p1, p2, v1}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lqv/c0$a;->d:Lf/j;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
