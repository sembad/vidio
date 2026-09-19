.class public final synthetic Lcom/vidio/android/user/verification/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/user/verification/ui/p;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/verification/ui/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/n;->c:Lcom/vidio/android/user/verification/ui/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/n;->c:Lcom/vidio/android/user/verification/ui/p;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vidio/android/user/verification/ui/p;->p(Lcom/vidio/android/user/verification/ui/p;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
