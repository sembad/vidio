.class public final synthetic Lp0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp0/f1;

.field public final synthetic d:Lp0/w0;


# direct methods
.method public synthetic constructor <init>(Lp0/f1;Lp0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c1;->c:Lp0/f1;

    iput-object p2, p0, Lp0/c1;->d:Lp0/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c1;->c:Lp0/f1;

    iget-object v1, p0, Lp0/c1;->d:Lp0/w0;

    invoke-static {v0, v1}, Lp0/f1;->a(Lp0/f1;Lp0/w0;)V

    return-void
.end method
