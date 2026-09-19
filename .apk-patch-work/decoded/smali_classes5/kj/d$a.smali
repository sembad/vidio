.class final Lkj/d$a;
.super Lz6/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;->g(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field final synthetic b:Lkj/d;


# direct methods
.method constructor <init>(Lkj/d;Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/d$a;->b:Lkj/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkj/d$a;->a:Lcom/google/android/gms/cast/framework/media/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lz6/g$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/d$a;->b:Lkj/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkj/d;->c(Lkj/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/d$a;->a:Lcom/google/android/gms/cast/framework/media/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj/d$a;->b:Lkj/d;

    .line 2
    .line 3
    iget v1, v0, Lkj/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkj/d;->b(Lkj/d;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkj/d;->c(Lkj/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkj/d;->a(Lkj/d;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lkj/d$a;->a:Lcom/google/android/gms/cast/framework/media/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->d(Landroid/graphics/Typeface;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
