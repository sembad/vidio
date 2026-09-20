.class public final synthetic Lq0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/c1;

.field public final synthetic d:Lq0/m0;


# direct methods
.method public synthetic constructor <init>(Lq0/c1;Lq0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b1;->c:Lq0/c1;

    iput-object p2, p0, Lq0/b1;->d:Lq0/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b1;->c:Lq0/c1;

    iget-object v1, p0, Lq0/b1;->d:Lq0/m0;

    invoke-static {v0, v1}, Lq0/c1;->g(Lq0/c1;Lq0/m0;)V

    return-void
.end method
