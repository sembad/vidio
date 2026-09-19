.class public final synthetic Lhx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lhx/f;

.field public final synthetic b:Lvp/f2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhx/f;Lvp/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/c;->a:Lhx/f;

    iput-object p2, p0, Lhx/c;->b:Lvp/f2;

    iput-object p3, p0, Lhx/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhx/c;->b:Lvp/f2;

    iget-object v0, p0, Lhx/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lhx/c;->a:Lhx/f;

    invoke-static {v1, p1, v0}, Lhx/f;->c(Lhx/f;Lvp/f2;Ljava/lang/String;)V

    return-void
.end method
