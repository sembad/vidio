.class public final Lcom/google/android/material/navigation/f;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final z:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/navigation/f;->z:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/k;
    .locals 3
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->P()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/k;->q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->z:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, " is "

    .line 32
    .line 33
    const-string p3, ". Limit can be checked with "

    .line 34
    .line 35
    const-string p4, "Maximum number of items supported by "

    .line 36
    .line 37
    invoke-static {v2, p4, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "#getMaxItemCount()"

    .line 42
    .line 43
    invoke-static {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/navigation/f;->z:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, " does not support submenus"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
