.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/b;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0403d1

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->M:I

    .line 2
    .line 3
    const v0, 0x7f14055f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    new-array v5, p3, [I

    .line 11
    .line 12
    sget-object v2, Lxh/a;->x:[I

    .line 13
    .line 14
    const v3, 0x7f0403d1

    .line 15
    .line 16
    .line 17
    const v4, 0x7f14055f

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a()V

    .line 43
    .line 44
    .line 45
    if-ne v0, p2, :cond_0

    .line 46
    .line 47
    move p3, p2

    .line 48
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 17
    .line 18
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 23
    .line 24
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
