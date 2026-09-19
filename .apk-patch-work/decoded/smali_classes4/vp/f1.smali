.class public final Lvp/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Lcom/vidio/common/ui/customview/GeneralLoadFailed;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vidio/common/ui/customview/GeneralLoadFailed;)V
    .locals 0
    .param p1    # Lcom/vidio/common/ui/customview/GeneralLoadFailed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/f1;->a:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;)Lvp/f1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvp/f1;

    .line 2
    .line 3
    check-cast p0, Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvp/f1;-><init>(Lcom/vidio/common/ui/customview/GeneralLoadFailed;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/f1;->a:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/f1;->a:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 2
    .line 3
    return-object v0
.end method
