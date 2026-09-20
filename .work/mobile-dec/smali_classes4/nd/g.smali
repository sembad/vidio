.class public final synthetic Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Lnd/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lnd/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object v0, p0, Lnd/g;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    return-void
.end method
