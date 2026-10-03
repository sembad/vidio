.class public final synthetic Lpp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lpp/o;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Le/r;


# direct methods
.method public synthetic constructor <init>(Lpp/o;Landroid/content/Context;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/f;->d:Lpp/o;

    iput-object p2, p0, Lpp/f;->e:Landroid/content/Context;

    iput-object p3, p0, Lpp/f;->i:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp/f;->d:Lpp/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/o;->u()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->d0:I

    .line 7
    .line 8
    iget-object v0, p0, Lpp/f;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "connect_account"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpp/f;->i:Le/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le/r;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method
