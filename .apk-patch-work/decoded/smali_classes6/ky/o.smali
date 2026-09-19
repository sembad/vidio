.class public final synthetic Lky/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lky/p;


# direct methods
.method public synthetic constructor <init>(Lky/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/o;->c:Lky/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lky/p;->M:[Lkotlin/reflect/m;

    .line 2
    .line 3
    sget p1, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 4
    .line 5
    iget-object p1, p0, Lky/o;->c:Lky/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/vidio/kmm/tracker/screen/DownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/DownloadScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    const-string v4, "download"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v4, v2}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
