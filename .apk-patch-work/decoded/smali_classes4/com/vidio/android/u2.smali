.class final Lcom/vidio/android/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/g;


# instance fields
.field private final a:Lcom/vidio/android/h;

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;Lcom/vidio/android/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/vidio/android/u2;->a:Lcom/vidio/android/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Lu80/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/u2;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/vidio/android/i4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/u2;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/v2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/u2;->a:Lcom/vidio/android/h;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vidio/android/v2;-><init>(Lcom/vidio/android/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
