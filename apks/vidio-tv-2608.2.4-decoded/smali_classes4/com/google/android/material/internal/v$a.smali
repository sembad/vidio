.class final Lcom/google/android/material/internal/v$a;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/v$a;->d:Lcom/google/android/material/internal/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/v$a;->d:Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/v;->a(Lcom/google/android/material/internal/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/internal/v;->b(Lcom/google/android/material/internal/v;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/v$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/material/internal/v$b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/v$a;->d:Lcom/google/android/material/internal/v;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/internal/v;->a(Lcom/google/android/material/internal/v;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/v;->b(Lcom/google/android/material/internal/v;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/internal/v$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/material/internal/v$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
