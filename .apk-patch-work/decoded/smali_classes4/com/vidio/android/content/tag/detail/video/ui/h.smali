.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/h;->c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/h;->c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
