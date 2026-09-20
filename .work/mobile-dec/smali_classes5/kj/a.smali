.class public final Lkj/a;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lkj/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lkj/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkj/a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lkj/a;->b:Lkj/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkj/a;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkj/a;->b:Lkj/a$a;

    .line 6
    .line 7
    iget-object v0, p0, Lkj/a;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkj/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lkj/a;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lkj/a;->b:Lkj/a$a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkj/a$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkj/a;->c:Z

    .line 3
    .line 4
    return-void
.end method
