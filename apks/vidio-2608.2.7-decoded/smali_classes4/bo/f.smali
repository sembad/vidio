.class public final Lbo/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lbo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/f;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbo/f;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lbo/e;->b(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
