.class public final synthetic Lcom/vidio/android/tv/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/login/b;->d:Lcom/vidio/android/tv/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/login/b;->d:Lcom/vidio/android/tv/login/LoginActivity;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vidio/android/tv/login/LoginActivity$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/login/LoginActivity$b;-><init>(Lcom/vidio/android/tv/login/LoginActivity;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    invoke-static {v1, v3, v3, v2, v4}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
