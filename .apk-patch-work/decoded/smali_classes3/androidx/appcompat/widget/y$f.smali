.class final Landroidx/appcompat/widget/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->c:Landroidx/appcompat/widget/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/y$f;->c:Landroidx/appcompat/widget/y;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
