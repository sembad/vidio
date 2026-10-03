.class public final Lcom/vidio/common/ui/customview/InputOtpLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/common/ui/customview/InputOtpLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/common/ui/customview/InputOtpLayout;


# direct methods
.method constructor <init>(Lcom/vidio/common/ui/customview/InputOtpLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/common/ui/customview/InputOtpLayout$a;->d:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vidio/common/ui/customview/InputOtpLayout$a;->d:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/vidio/common/ui/customview/InputOtpLayout;->y(Lcom/vidio/common/ui/customview/InputOtpLayout;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
