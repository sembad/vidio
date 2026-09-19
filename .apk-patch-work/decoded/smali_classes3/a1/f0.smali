.class public final synthetic La1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/j0$a;


# direct methods
.method public synthetic constructor <init>(La1/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f0;->c:La1/j0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/f0;->c:La1/j0$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    return-void
.end method
