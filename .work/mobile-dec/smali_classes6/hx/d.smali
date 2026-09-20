.class public final synthetic Lhx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lhx/f;


# direct methods
.method public synthetic constructor <init>(Lhx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/d;->c:Lhx/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhx/d;->c:Lhx/f;

    invoke-static {p1}, Lhx/f;->a(Lhx/f;)V

    return-void
.end method
