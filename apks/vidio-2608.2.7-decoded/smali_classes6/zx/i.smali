.class public final synthetic Lzx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lzx/k;


# direct methods
.method public synthetic constructor <init>(Lzx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx/i;->c:Lzx/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzx/i;->c:Lzx/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
