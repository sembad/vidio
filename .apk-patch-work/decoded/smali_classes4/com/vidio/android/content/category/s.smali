.class public final synthetic Lcom/vidio/android/content/category/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/t;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/s;->c:Lcom/vidio/android/content/category/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/content/category/t;->W:Lcom/vidio/android/content/category/t$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/content/category/s;->c:Lcom/vidio/android/content/category/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 22
    .line 23
    const-string v1, "NewHardReminder"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
