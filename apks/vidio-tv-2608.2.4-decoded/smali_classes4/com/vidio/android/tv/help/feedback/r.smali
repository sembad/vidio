.class public final synthetic Lcom/vidio/android/tv/help/feedback/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/r;->d:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/r;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/tv/help/feedback/r;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/tv/help/feedback/r;->v:La2/k;

    iput p5, p0, Lcom/vidio/android/tv/help/feedback/r;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/tv/help/feedback/r;->w:I

    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/r;->v:La2/k;

    iget-object v3, p0, Lcom/vidio/android/tv/help/feedback/r;->d:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    iget-object v4, p0, Lcom/vidio/android/tv/help/feedback/r;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/vidio/android/tv/help/feedback/r;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/help/feedback/u;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
