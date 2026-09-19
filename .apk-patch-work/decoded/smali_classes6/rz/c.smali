.class public final synthetic Lrz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/vidio/common/ui/customview/InputOtpLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/common/ui/customview/InputOtpLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lrz/c;->d:Lcom/vidio/common/ui/customview/InputOtpLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/common/ui/customview/InputOtpLayout;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lrz/c;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrz/c;->d:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld70/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld70/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
