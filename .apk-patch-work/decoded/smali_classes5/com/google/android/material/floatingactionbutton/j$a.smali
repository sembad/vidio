.class final Lcom/google/android/material/floatingactionbutton/j$a;
.super Lxi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/j;->i(Lxi/i;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j$a;->d:Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lxi/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j$a;->d:Lcom/google/android/material/floatingactionbutton/j;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->c(Lcom/google/android/material/floatingactionbutton/j;F)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lxi/h;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
