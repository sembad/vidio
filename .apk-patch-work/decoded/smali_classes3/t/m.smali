.class public final synthetic Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj7/a;

.field public final synthetic d:Lj0/r;


# direct methods
.method public synthetic constructor <init>(Lj7/a;Lj0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->c:Lj7/a;

    iput-object p2, p0, Lt/m;->d:Lj0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/m;->c:Lj7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/m;->d:Lj0/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
