.class public final synthetic Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lhx/f;


# direct methods
.method public synthetic constructor <init>(Lhx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/a;->a:Lhx/f;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhx/a;->a:Lhx/f;

    invoke-static {p1, p2}, Lhx/f;->b(Lhx/f;I)Z

    move-result p1

    return p1
.end method
