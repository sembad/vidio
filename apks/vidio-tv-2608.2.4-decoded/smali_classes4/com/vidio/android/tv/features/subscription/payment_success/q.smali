.class public final synthetic Lcom/vidio/android/tv/features/subscription/payment_success/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/subscription/payment_success/r;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/q;->d:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    iput-object p2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/q;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/q;->d:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->e(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
