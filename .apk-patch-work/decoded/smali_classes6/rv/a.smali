.class public final synthetic Lrv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/a;->c:Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lrv/a;->c:Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
