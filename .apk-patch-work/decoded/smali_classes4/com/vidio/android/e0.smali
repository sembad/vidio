.class final Lcom/vidio/android/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/e;


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/e;

.field private final c:Lcom/vidio/android/c;

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/e0;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/e0;->b:Lcom/vidio/android/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/e0;->c:Lcom/vidio/android/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Lu80/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/e0;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/vidio/android/g4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/e0;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/e0;->b:Lcom/vidio/android/e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/android/e0;->c:Lcom/vidio/android/c;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vidio/android/e0;->a:Lcom/vidio/android/l;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/vidio/android/f0;-><init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
