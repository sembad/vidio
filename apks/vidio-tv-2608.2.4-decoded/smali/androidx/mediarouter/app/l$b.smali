.class final Landroidx/mediarouter/app/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/l;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/l$b;->d:Landroidx/mediarouter/app/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/l$b;->d:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/v;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
