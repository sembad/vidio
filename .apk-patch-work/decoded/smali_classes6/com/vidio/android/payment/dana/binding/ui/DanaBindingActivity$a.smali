.class final synthetic Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lcom/vidio/android/payment/dana/binding/ui/a;


# direct methods
.method constructor <init>(Lcom/vidio/android/payment/dana/binding/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;->c:Lcom/vidio/android/payment/dana/binding/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;->c:Lcom/vidio/android/payment/dana/binding/ui/a;

    invoke-virtual {v0, p1}, Lcom/vidio/android/payment/dana/binding/ui/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lpb0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;->c:Lcom/vidio/android/payment/dana/binding/ui/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getFunctionDelegate()Lpb0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0/i<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;->c:Lcom/vidio/android/payment/dana/binding/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;->c:Lcom/vidio/android/payment/dana/binding/ui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
