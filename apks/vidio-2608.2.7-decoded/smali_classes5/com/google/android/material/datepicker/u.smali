.class final Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/u;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->d:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/datepicker/u;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 4

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, La7/f;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/datepicker/u;->c:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/2addr v1, p1

    .line 20
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/google/android/material/datepicker/u;->e:I

    .line 34
    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
