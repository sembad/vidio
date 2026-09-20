.class public final synthetic Lzt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/h;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final synthetic getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ll9/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/h;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
