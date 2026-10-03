.class public final synthetic Lcom/vidio/android/tv/help/feedback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/feedback/v;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/feedback/v;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/j;->d:Lcom/vidio/android/tv/help/feedback/v;

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/j;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/help/feedback/v$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/j;->e:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/tv/help/feedback/v$a$a;-><init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vidio/android/tv/help/feedback/j;->d:Lcom/vidio/android/tv/help/feedback/v;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
