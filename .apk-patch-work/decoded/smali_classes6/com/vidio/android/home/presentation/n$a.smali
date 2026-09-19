.class public final Lcom/vidio/android/home/presentation/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/home/presentation/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/home/presentation/n;


# direct methods
.method constructor <init>(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n$a;->a:Lcom/vidio/android/home/presentation/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/vidio/android/home/presentation/n$a;->a:Lcom/vidio/android/home/presentation/n;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/vidio/android/home/presentation/n;->X0(Lcom/vidio/android/home/presentation/n;)Lvp/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lvp/u0;->h:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 14
    .line 15
    sget-object p2, Lcom/vidio/android/home/view/FloatingActionButton$a$b;->b:Lcom/vidio/android/home/view/FloatingActionButton$a$b;

    .line 16
    .line 17
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/vidio/android/home/view/FloatingActionButton;->A(Lcom/vidio/android/home/view/FloatingActionButton$a;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/vidio/android/home/presentation/n;->X0(Lcom/vidio/android/home/presentation/n;)Lvp/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lvp/u0;->h:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 33
    .line 34
    sget-object p2, Lcom/vidio/android/home/view/FloatingActionButton$a$a;->b:Lcom/vidio/android/home/view/FloatingActionButton$a$a;

    .line 35
    .line 36
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 37
    .line 38
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->k(DLkc0/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Lcom/vidio/android/home/view/FloatingActionButton;->A(Lcom/vidio/android/home/view/FloatingActionButton$a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
