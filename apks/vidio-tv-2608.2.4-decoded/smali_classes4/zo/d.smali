.class public final synthetic Lzo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzo/h;

.field public final synthetic e:Lmq/q0;


# direct methods
.method public synthetic constructor <init>(Lzo/h;Lmq/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/d;->d:Lzo/h;

    iput-object p2, p0, Lzo/d;->e:Lmq/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo/d;->d:Lzo/h;

    iget-object v1, p0, Lzo/d;->e:Lmq/q0;

    invoke-static {v0, v1}, Lzo/h;->b(Lzo/h;Lmq/q0;)V

    return-void
.end method
