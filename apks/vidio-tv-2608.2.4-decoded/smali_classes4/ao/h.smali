.class public final synthetic Lao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/c;
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/b$a;

    .line 4
    .line 5
    check-cast p1, Lc8/b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lc8/b;->onDrmKeysRemoved(Lc8/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
