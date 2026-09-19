.class public final synthetic La1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:La1/m0;


# direct methods
.method public synthetic constructor <init>(La1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/k0;->c:La1/m0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/k0;->c:La1/m0;

    invoke-static {v0, p1}, La1/m0;->b(La1/m0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method
