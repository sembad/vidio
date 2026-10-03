.class public final synthetic Lcom/vidio/android/tv/features/subscription/payment_success/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILa2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/android/tv/features/subscription/payment_success/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/e;->e:La2/k;

    iput p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/e;->i:I

    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/e;->e:La2/k;

    iget-object v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/f;->c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
