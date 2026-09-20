.class public final synthetic Lmv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/k;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, p0, Lmv/k;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    invoke-static {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->e(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
