.class public final synthetic Ltp/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/k1;->d:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltp/k1;->d:Lf2/f0;

    .line 4
    .line 5
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
