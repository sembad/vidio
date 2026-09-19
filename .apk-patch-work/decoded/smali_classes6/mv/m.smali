.class public final synthetic Lmv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public final synthetic d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/m;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    iput-object p2, p0, Lmv/m;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/m;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lmv/m;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->b(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
