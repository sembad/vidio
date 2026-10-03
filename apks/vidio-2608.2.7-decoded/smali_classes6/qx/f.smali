.class public final synthetic Lqx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lqx/p;


# direct methods
.method public synthetic constructor <init>(Lqx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/f;->a:Lqx/p;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/f;->a:Lqx/p;

    invoke-static {v0, p1}, Lqx/p;->d0(Lqx/p;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
