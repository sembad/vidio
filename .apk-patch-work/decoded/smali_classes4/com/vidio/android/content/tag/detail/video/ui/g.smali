.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/g;->c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj20/la;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/g;->c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    invoke-static {v0, p1, p2}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->j1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;Lj20/la;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
