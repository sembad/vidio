.class final Lcom/google/android/material/progressindicator/a$c;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->c(Lcom/google/android/material/progressindicator/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->d(Lcom/google/android/material/progressindicator/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/a;->j(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
