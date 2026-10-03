.class public final synthetic Ltu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vidio/common/ui/customview/InputOtpLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/common/ui/customview/InputOtpLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/a;->d:Landroid/content/Context;

    iput-object p2, p0, Ltu/a;->e:Lcom/vidio/common/ui/customview/InputOtpLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/common/ui/customview/InputOtpLayout;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Ltu/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltu/a;->e:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc20/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc20/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
