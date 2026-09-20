.class public final synthetic Lcom/vidio/android/v4/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/v4/main/t;->c:I

    iput-object p2, p0, Lcom/vidio/android/v4/main/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/v4/main/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/v4/main/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/v4/main/t;->d:Ljava/lang/Object;

    check-cast v0, Lm2/e;

    iget-object v1, p0, Lcom/vidio/android/v4/main/t;->e:Ljava/lang/Object;

    check-cast v1, Lo2/k;

    invoke-static {v0, v1}, Lm2/e;->e(Lm2/e;Lo2/k;)Lk2/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/v4/main/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/v4/main/x;

    iget-object v1, p0, Lcom/vidio/android/v4/main/t;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vidio/android/v4/main/e0;

    invoke-static {v0, v1}, Lcom/vidio/android/v4/main/x;->b(Lcom/vidio/android/v4/main/x;Lcom/vidio/android/v4/main/e0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
