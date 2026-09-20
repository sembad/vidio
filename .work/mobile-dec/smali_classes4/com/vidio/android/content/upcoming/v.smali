.class public final Lcom/vidio/android/content/upcoming/v;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/content/upcoming/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vidio/android/content/upcoming/UpcomingActivity;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/content/upcoming/UpcomingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/vidio/android/content/upcoming/v;->a:Lcom/vidio/android/content/upcoming/r;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/vidio/android/content/upcoming/v;Lcom/vidio/android/content/upcoming/w$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/upcoming/v;->a:Lcom/vidio/android/content/upcoming/r;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vidio/android/content/upcoming/r;->w(Lcom/vidio/android/content/upcoming/w$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
