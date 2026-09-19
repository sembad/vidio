.class final Lcom/vidio/android/f0;
.super Lcom/vidio/android/g4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/f0$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vidio/android/l;

.field private final c:Lcom/vidio/android/c;

.field d:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lyn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/f0;->b:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vidio/android/f0;->c:Lcom/vidio/android/c;

    .line 7
    .line 8
    new-instance p2, Lcom/vidio/android/f0$a;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lcom/vidio/android/f0$a;-><init>(Lcom/vidio/android/l;Lcom/vidio/android/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La90/h;->a(La90/f;)La90/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/android/f0;->d:La90/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/ad/view/BannerAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/f0;->d:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyn/a;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/vidio/android/ad/view/BannerAdView;->e:Lyn/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/f0;->c:Lcom/vidio/android/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vidio/android/c;->s:La90/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/vidio/android/ad/view/BannerAdView;->i:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    return-void
.end method

.method final b()Lv60/b;
    .locals 2

    .line 1
    new-instance v0, Lv60/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/f0;->b:Lcom/vidio/android/l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vidio/android/l;->O1:La90/f;

    .line 6
    .line 7
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loz/v;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv60/b;-><init>(Loz/v;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
