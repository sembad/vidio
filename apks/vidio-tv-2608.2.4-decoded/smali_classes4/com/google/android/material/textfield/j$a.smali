.class final Lcom/google/android/material/textfield/j$a;
.super Loi/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final r:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/i$b;-><init>(Loi/i$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Loi/o;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Loi/i$b;-><init>(Loi/o;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/j$a;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/j;->T(Lcom/google/android/material/textfield/j$a;)Lcom/google/android/material/textfield/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
