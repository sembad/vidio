.class public final synthetic Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l$a;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
