.class public final synthetic Lhr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lhr/z;

.field public final synthetic d:Lcom/vidio/playbilling/PaymentInput;


# direct methods
.method public synthetic constructor <init>(Lhr/z;Lcom/vidio/playbilling/PaymentInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/p;->c:Lhr/z;

    iput-object p2, p0, Lhr/p;->d:Lcom/vidio/playbilling/PaymentInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    iget-object v1, p0, Lhr/p;->c:Lhr/z;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhr/p;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lhr/z;->y(Lcom/vidio/playbilling/PaymentInput;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lhr/z;->x()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
