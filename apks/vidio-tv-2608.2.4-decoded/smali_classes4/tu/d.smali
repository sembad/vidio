.class public final synthetic Ltu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ltu/f;


# direct methods
.method public synthetic constructor <init>(Ltu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/d;->d:Ltu/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu/d;->d:Ltu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f12000e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/airbnb/lottie/o;->k(Landroid/content/Context;I)Lcom/airbnb/lottie/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ltu/e;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltu/e;-><init>(Ltu/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g0;->d(Lcom/airbnb/lottie/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
