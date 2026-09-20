.class final Lcom/google/android/material/internal/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/e0;->b(Landroid/view/View;Lcom/google/android/material/internal/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/e0$b;

.field final synthetic d:Lcom/google/android/material/internal/e0$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/e0$b;Lcom/google/android/material/internal/e0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/e0$a;->c:Lcom/google/android/material/internal/e0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/e0$a;->d:Lcom/google/android/material/internal/e0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/internal/e0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/e0$a;->d:Lcom/google/android/material/internal/e0$c;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/material/internal/e0$c;->a:I

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/internal/e0$c;->a:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/material/internal/e0$c;->b:I

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/material/internal/e0$c;->b:I

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/material/internal/e0$c;->c:I

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/material/internal/e0$c;->c:I

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/material/internal/e0$c;->d:I

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/material/internal/e0$c;->d:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/e0$a;->c:Lcom/google/android/material/internal/e0$b;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/e0$b;->a(Landroid/view/View;Landroidx/core/view/l1;Lcom/google/android/material/internal/e0$c;)Landroidx/core/view/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
