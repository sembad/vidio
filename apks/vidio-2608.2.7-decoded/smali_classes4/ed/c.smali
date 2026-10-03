.class final Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Led/a;


# direct methods
.method constructor <init>(Led/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/c;->c:Led/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Led/c;->c:Led/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Led/a;->h:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Led/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
