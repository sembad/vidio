.class public final synthetic Lcom/vidio/android/tv/error/notstarted/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/k;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/k;->d:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 11
    .line 12
    new-instance v2, Lcom/vidio/android/tv/error/notstarted/v;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/error/notstarted/v;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
