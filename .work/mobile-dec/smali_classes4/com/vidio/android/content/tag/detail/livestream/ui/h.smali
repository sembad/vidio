.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/h;->c:Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj20/m5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/h;->c:Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;

    invoke-static {v0, p1, p2}, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->l1(Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;Lj20/m5;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
