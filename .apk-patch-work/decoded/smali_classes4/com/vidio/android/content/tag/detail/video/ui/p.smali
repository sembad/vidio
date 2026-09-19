.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lj20/la;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lj20/la;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/p;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/p;->d:Lj20/la;

    iput p3, p0, Lcom/vidio/android/content/tag/detail/video/ui/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/p;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/content/tag/detail/video/ui/p;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/content/tag/detail/video/ui/p;->d:Lj20/la;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
