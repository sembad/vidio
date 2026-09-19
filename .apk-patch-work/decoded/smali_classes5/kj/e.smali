.class final Lkj/e;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/d;

.field final synthetic d:Lkj/d;


# direct methods
.method constructor <init>(Lkj/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/e;->d:Lkj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkj/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkj/e;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lkj/e;->c:Lcom/google/android/gms/cast/framework/media/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/e;->c:Lcom/google/android/gms/cast/framework/media/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkj/e;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lkj/e;->d:Lkj/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lkj/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkj/e;->c:Lcom/google/android/gms/cast/framework/media/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->d(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
