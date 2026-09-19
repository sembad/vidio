.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls00/g;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ls00/g;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->c:Ls00/g;

    iput-boolean p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->d:Z

    iput-object p3, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->v:Ly3/k;

    iput p6, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->w:I

    iget-object v2, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->c:Ls00/g;

    iget-object v5, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->v:Ly3/k;

    iget-boolean v6, p0, Lcom/vidio/android/content/tag/detail/video/ui/o;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/vidio/android/content/tag/detail/video/ui/z;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls00/g;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
