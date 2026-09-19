.class public final synthetic Ly/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly/c4;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly/c4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b4;->c:Ly/c4;

    iput-object p2, p0, Ly/b4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b4;->c:Ly/c4;

    iget-object v1, p0, Ly/b4;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly/c4;->a(Ly/c4;Ljava/lang/Runnable;)V

    return-void
.end method
