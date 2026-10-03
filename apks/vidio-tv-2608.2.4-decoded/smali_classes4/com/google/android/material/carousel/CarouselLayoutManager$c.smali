.class final Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/android/material/carousel/h$b;

.field final b:Lcom/google/android/material/carousel/h$b;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/h$b;Lcom/google/android/material/carousel/h$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/material/carousel/h$b;->a:F

    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/h$b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/h$b;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
