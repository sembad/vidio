.class public final synthetic Lm2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/w0;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/w0;->a:Landroid/app/RemoteAction;

    invoke-static {p1}, Lm2/x0;->a(Landroid/app/RemoteAction;)V

    const/4 p1, 0x1

    return p1
.end method
