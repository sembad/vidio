.class public final synthetic Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lji/b;


# direct methods
.method public synthetic constructor <init>(Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/c;->a:Lji/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/b;

    invoke-interface {v0}, Lji/b;->e()V

    return-void
.end method
